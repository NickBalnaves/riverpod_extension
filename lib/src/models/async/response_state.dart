import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'response_state.freezed.dart';

/// HTTP response states
@freezed
class HttpResponseState<T> with _$HttpResponseState<T> {
  /// HTTP response completed with a success
  const factory HttpResponseState(final T data) = HttpResponseData<T>;

  /// HTTP response loading
  const factory HttpResponseState.loading(
    final AsyncValue<HttpResponseState<T>>? value,
  ) = HttpResponseLoading;

  /// HTTP response completed with an error
  const factory HttpResponseState.error(final Exception exception) =
      HttpResponseError;
}
