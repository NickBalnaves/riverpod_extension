// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jwt_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return _JwtPayload.fromJson(json);
}

/// @nodoc
class _$JwtPayloadTearOff {
  const _$JwtPayloadTearOff();

  _JwtPayload call(
      {String sub = '',
      String scope = '',
      String iss = '',
      int exp = 0,
      int iat = 0,
      String jti = ''}) {
    return _JwtPayload(
      sub: sub,
      scope: scope,
      iss: iss,
      exp: exp,
      iat: iat,
      jti: jti,
    );
  }

  JwtPayload fromJson(Map<String, Object?> json) {
    return JwtPayload.fromJson(json);
  }
}

/// @nodoc
const $JwtPayload = _$JwtPayloadTearOff();

/// @nodoc
mixin _$JwtPayload {
  String get sub => throw _privateConstructorUsedError;
  String get scope => throw _privateConstructorUsedError;
  String get iss => throw _privateConstructorUsedError;
  int get exp => throw _privateConstructorUsedError;
  int get iat => throw _privateConstructorUsedError;
  String get jti => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JwtPayloadCopyWith<JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtPayloadCopyWith<$Res> {
  factory $JwtPayloadCopyWith(
          JwtPayload value, $Res Function(JwtPayload) then) =
      _$JwtPayloadCopyWithImpl<$Res>;
  $Res call(
      {String sub, String scope, String iss, int exp, int iat, String jti});
}

/// @nodoc
class _$JwtPayloadCopyWithImpl<$Res> implements $JwtPayloadCopyWith<$Res> {
  _$JwtPayloadCopyWithImpl(this._value, this._then);

  final JwtPayload _value;
  // ignore: unused_field
  final $Res Function(JwtPayload) _then;

  @override
  $Res call({
    Object? sub = freezed,
    Object? scope = freezed,
    Object? iss = freezed,
    Object? exp = freezed,
    Object? iat = freezed,
    Object? jti = freezed,
  }) {
    return _then(_value.copyWith(
      sub: sub == freezed
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      iss: iss == freezed
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      exp: exp == freezed
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
      iat: iat == freezed
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      jti: jti == freezed
          ? _value.jti
          : jti // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JwtPayloadCopyWith<$Res> implements $JwtPayloadCopyWith<$Res> {
  factory _$JwtPayloadCopyWith(
          _JwtPayload value, $Res Function(_JwtPayload) then) =
      __$JwtPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sub, String scope, String iss, int exp, int iat, String jti});
}

/// @nodoc
class __$JwtPayloadCopyWithImpl<$Res> extends _$JwtPayloadCopyWithImpl<$Res>
    implements _$JwtPayloadCopyWith<$Res> {
  __$JwtPayloadCopyWithImpl(
      _JwtPayload _value, $Res Function(_JwtPayload) _then)
      : super(_value, (v) => _then(v as _JwtPayload));

  @override
  _JwtPayload get _value => super._value as _JwtPayload;

  @override
  $Res call({
    Object? sub = freezed,
    Object? scope = freezed,
    Object? iss = freezed,
    Object? exp = freezed,
    Object? iat = freezed,
    Object? jti = freezed,
  }) {
    return _then(_JwtPayload(
      sub: sub == freezed
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      iss: iss == freezed
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      exp: exp == freezed
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
      iat: iat == freezed
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      jti: jti == freezed
          ? _value.jti
          : jti // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JwtPayload implements _JwtPayload {
  _$_JwtPayload(
      {this.sub = '',
      this.scope = '',
      this.iss = '',
      this.exp = 0,
      this.iat = 0,
      this.jti = ''});

  factory _$_JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$$_JwtPayloadFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String sub;
  @JsonKey(defaultValue: '')
  @override
  final String scope;
  @JsonKey(defaultValue: '')
  @override
  final String iss;
  @JsonKey(defaultValue: 0)
  @override
  final int exp;
  @JsonKey(defaultValue: 0)
  @override
  final int iat;
  @JsonKey(defaultValue: '')
  @override
  final String jti;

  @override
  String toString() {
    return 'JwtPayload(sub: $sub, scope: $scope, iss: $iss, exp: $exp, iat: $iat, jti: $jti)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JwtPayload &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.iss, iss) || other.iss == iss) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            (identical(other.iat, iat) || other.iat == iat) &&
            (identical(other.jti, jti) || other.jti == jti));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sub, scope, iss, exp, iat, jti);

  @JsonKey(ignore: true)
  @override
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith =>
      __$JwtPayloadCopyWithImpl<_JwtPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JwtPayloadToJson(this);
  }
}

abstract class _JwtPayload implements JwtPayload {
  factory _JwtPayload(
      {String sub,
      String scope,
      String iss,
      int exp,
      int iat,
      String jti}) = _$_JwtPayload;

  factory _JwtPayload.fromJson(Map<String, dynamic> json) =
      _$_JwtPayload.fromJson;

  @override
  String get sub;
  @override
  String get scope;
  @override
  String get iss;
  @override
  int get exp;
  @override
  int get iat;
  @override
  String get jti;
  @override
  @JsonKey(ignore: true)
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
