import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:http/retry.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

/// A custom http client to trace HTTP requests
class _MetricRetryClient extends RetryClient {
  _MetricRetryClient(this._inner) : super(_inner);

  final Client _inner;

  @override
  Future<StreamedResponse> send(final BaseRequest request) async {
    StreamedResponse response;
    try {
      response = await _inner.send(request);
    } finally {}

    return response;
  }
}

/// Retry client
final metricRetryClientProvider =
    Provider.autoDispose.family<_MetricRetryClient, RetryGroup>(
  (final ref, final group) => _MetricRetryClient(
    ref.watch(retryClientProvider(group)),
  ),
);
