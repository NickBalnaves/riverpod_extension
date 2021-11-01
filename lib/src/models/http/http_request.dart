import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_request.freezed.dart';

/// [HttpRequest]
@freezed
class HttpRequest with _$HttpRequest {
  /// [HttpRequest]
  const factory HttpRequest({
    required final String method,
    required final String path,
    final Map<String, dynamic>? queryParameters,
    final Map<String, dynamic>? body,
    final Uint8List? bodyBytes,
    @Default(3) final int retries,
  }) = _HttpRequest;
}
