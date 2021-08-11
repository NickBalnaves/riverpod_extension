import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_state.freezed.dart';

/// HTTP response states
@freezed
class HttpResponseState<T> with _$HttpResponseState<T> {
  /// HTTP response completed with a success
  const factory HttpResponseState(T? data) = HttpResponseData<T>;

  /// HTTP response loading
  const factory HttpResponseState.loading() = HttpResponseLoading;

  /// HTTP response completed with an error
  const factory HttpResponseState.error(Exception exception) =
      HttpResponseError;
}
