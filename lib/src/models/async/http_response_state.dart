import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'http_response_state.freezed.dart';

/// HTTP response states
@freezed
class HttpResponseState<T> with _$HttpResponseState<T> {
  /// HTTP response completed with a success
  const factory HttpResponseState(final T data) = HttpResponseData<T>;

  /// HTTP response completed with an error
  const factory HttpResponseState.error(final Exception exception) =
      HttpResponseError;

  /// HTTP response loading
  const factory HttpResponseState.loading(
    final AsyncValue<HttpResponseState<T>>? value,
  ) = HttpResponseLoading;
}
