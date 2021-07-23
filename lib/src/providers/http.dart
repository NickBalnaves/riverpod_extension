import 'dart:convert';
import 'dart:io';

import 'package:firebase_performance/firebase_performance.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:http/retry.dart';

import 'log.dart';

/// A custom http client to trace HTTP requests for firebase performance
class _MetricRetryClient extends RetryClient {
  _MetricRetryClient(this._inner) : super(_inner);

  final Client _inner;

  @override
  Future<StreamedResponse> send(BaseRequest request) async {
    final metric = FirebasePerformance.instance
        .newHttpMetric(request.url.toString(), HttpMethod.Get);

    await metric.start();

    StreamedResponse response;
    try {
      response = await _inner.send(request);

      metric
        ..responsePayloadSize = response.contentLength
        ..responseContentType = response.headers[HttpHeaders.contentTypeHeader]
        ..requestPayloadSize = request.contentLength
        ..httpResponseCode = response.statusCode;
    } finally {
      await metric.stop();
    }

    return response;
  }
}

final _httpClientProvider = Provider.autoDispose<_MetricRetryClient>(
  (ref) => _MetricRetryClient(
    RetryClient(
      Client(),
      when: (response) {
        /// Retry requests 3 times if any errors on the API

        if (response.statusCode >= 400) {
          ref.logSevere(
            '_httpClientProvider',
            '${response.statusCode} ${response.reasonPhrase} '
                '${response.request?.url} ${response.request?.headers}\n'
                '${response.headers}',
          );

          return true;
        }
        ref.logInfo(
          '_httpClientProvider',
          '${response.statusCode} ${response.reasonPhrase} '
              '${response.request?.url} ${response.request?.headers}\n'
              '${response.headers}',
        );
        return false;
      },
      whenError: (error, stackTrace) {
        ref.logSevere('_httpClientProvider', 'Error', error, stackTrace);
        return false;
      },
    ),
  ),
);

final _httpResponseProvider =
    FutureProvider.autoDispose.family<Response, BaseRequest>(
  (ref, request) async => Response.fromStream(
    await ref.watch(_httpClientProvider).send(request),
  ),
);

/// HTTP request provider which always maps to a Map<String, dynamic>
/// to be easily parsed into a model
final httpRequestProvider = FutureProvider.autoDispose
    .family<Map<String, dynamic>, BaseRequest>((ref, request) async {
  try {
    final response = await ref.watch(_httpResponseProvider(request).future);
    ref.logFiner('httpRequestProvider', response.body);
    final Object? responseObject = jsonDecode(response.body);
    if (responseObject is Map<String, dynamic>) {
      return responseObject;
    }
    return <String, dynamic>{'data': responseObject};
  } on Exception catch (e) {
    ref.logSevere('httpRequestProvider', e);
    return <String, dynamic>{};
  }
});
