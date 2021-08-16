import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_request.freezed.dart';

/// [HttpRequest]
@freezed
class HttpRequest with _$HttpRequest {
  /// [HttpRequest]
  const factory HttpRequest({
    required String method,
    required String path,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? body,
    @Default(3) int retries,
  }) = _HttpRequest;
}
