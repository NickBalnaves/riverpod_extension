import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'http_group.freezed.dart';

/// [HttpGroup]
@freezed
class HttpGroup with _$HttpGroup {
  /// [HttpGroup]
  const factory HttpGroup({
    required Client client,
    required BaseRequest request,
  }) = _HttpGroup;
}
