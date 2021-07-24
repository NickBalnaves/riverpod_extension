import 'dart:convert';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:http/retry.dart';
import '../models/http/http_group.dart';

import 'log.dart';

/// Retry client provider
final retryClientProvider = Provider.autoDispose<RetryClient>(
  (ref) => RetryClient(
    Client(),
    when: (response) {
      /// Retry requests 3 times if any errors on the API

      if (response.statusCode >= 400) {
        ref.logSevere(
          'retryClientProvider',
          '${response.statusCode} ${response.reasonPhrase} '
              '${response.request?.url} ${response.request?.headers}\n'
              '${response.headers}',
        );

        return true;
      }
      ref.logFine(
        'retryClientProvider',
        '${response.statusCode} ${response.reasonPhrase} '
            '${response.request?.url} ${response.request?.headers}\n'
            '${response.headers}',
      );
      return false;
    },
    whenError: (error, stackTrace) {
      ref.logSevere('retryClientProvider', 'Error', error, stackTrace);
      return false;
    },
  ),
);

final _httpResponseProvider =
    FutureProvider.autoDispose.family<Response, HttpGroup>(
  (ref, group) async => Response.fromStream(
    await group.client.send(group.request),
  ),
);

/// HTTP request provider which always maps to a Map<String, dynamic>
/// to be easily parsed into a model
final httpRequestProvider = FutureProvider.autoDispose
    .family<Map<String, dynamic>, HttpGroup>((ref, group) async {
  try {
    final response = await ref.watch(_httpResponseProvider(group).future);
    ref.logFine('httpRequestProvider', response.body);
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
