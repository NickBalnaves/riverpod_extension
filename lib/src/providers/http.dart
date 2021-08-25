import 'dart:convert';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:http/retry.dart';

import '../../riverpod_extension.dart';
import '../models/async/response_state.dart';
import '../models/http/http_group.dart';
import '../models/http/retry_group.dart';

/// Retry client provider
final retryClientProvider =
    Provider.autoDispose.family<RetryClient, RetryGroup>(
  (ref, group) => RetryClient(
    Client(),
    retries: group.retries,
    when: (response) {
      /// Retry requests 3 times if any errors on the API
      if (response.statusCode >= 400) {
        final onRetry = group.onRetry;
        if (onRetry != null) {
          onRetry(response);
        }
        return true;
      }
      return false;
    },
    whenError: (error, stackTrace) {
      final onRetryError = group.onRetryError;
      if (onRetryError != null) {
        onRetryError(error, stackTrace);
      }
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
    .family<HttpResponseState<Map<String, dynamic>>, HttpGroup>(
  (ref, group) async {
    try {
      final response = await ref.watch(_httpResponseProvider(group).future);
      var data = <String, dynamic>{};
      if (response.body.startsWith('{') || response.body.startsWith('[')) {
        final Object? responseObject = jsonDecode(response.body);
        if (responseObject is Map<String, dynamic>) {
          data = responseObject;
        } else {
          data = <String, dynamic>{'data': responseObject};
        }
      } else {
        data = <String, dynamic>{'data': response.body};
      }
      if (response.statusCode >= 400) {
        final httpException = HttpException(
          response: response,
          data: data,
        );
        return HttpResponseState.error(httpException);
      }
      return HttpResponseState(data);
    } on Exception catch (e) {
      return HttpResponseState.error(e);
    }
  },
);
