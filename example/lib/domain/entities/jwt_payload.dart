// ignore_for_file: public_member_api_docs
import 'package:freezed_annotation/freezed_annotation.dart';

part 'jwt_payload.freezed.dart';
part 'jwt_payload.g.dart';

/// JWT payload
@freezed
class JwtPayload with _$JwtPayload {
  /// JWT payload
  factory JwtPayload({
    @Default('') final String sub,
    @Default('') final String scope,
    @Default('') final String iss,
    @Default(0) final int exp,
    @Default(0) final int iat,
    @Default('') final String jti,
  }) = _JwtPayload;

  factory JwtPayload.fromJson(final Map<String, dynamic> json) =>
      _$JwtPayloadFromJson(json);
}
