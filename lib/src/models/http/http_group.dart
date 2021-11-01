import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'http_group.freezed.dart';

/// [HttpGroup]
@freezed
class HttpGroup with _$HttpGroup {
  /// [HttpGroup]
  const factory HttpGroup({
    required final Client client,
    required final BaseRequest request,
  }) = _HttpGroup;
}
