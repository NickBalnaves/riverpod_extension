// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JwtPayload _$$_JwtPayloadFromJson(Map<String, dynamic> json) =>
    _$_JwtPayload(
      sub: json['sub'] as String? ?? '',
      scope: json['scope'] as String? ?? '',
      iss: json['iss'] as String? ?? '',
      exp: json['exp'] as int? ?? 0,
      iat: json['iat'] as int? ?? 0,
      jti: json['jti'] as String? ?? '',
    );

Map<String, dynamic> _$$_JwtPayloadToJson(_$_JwtPayload instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      'scope': instance.scope,
      'iss': instance.iss,
      'exp': instance.exp,
      'iat': instance.iat,
      'jti': instance.jti,
    };
