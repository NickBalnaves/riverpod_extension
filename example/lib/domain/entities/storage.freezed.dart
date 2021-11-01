// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Storage _$StorageFromJson(Map<String, dynamic> json) {
  return _Storage.fromJson(json);
}

/// @nodoc
class _$StorageTearOff {
  const _$StorageTearOff();

  _Storage call(
      {@JsonKey(name: accessTokenKey) String accessToken = '',
      @JsonKey(name: refreshTokenKey) String refreshToken = ''}) {
    return _Storage(
      accessToken: accessToken,
      refreshToken: refreshToken,
    );
  }

  Storage fromJson(Map<String, Object?> json) {
    return Storage.fromJson(json);
  }
}

/// @nodoc
const $Storage = _$StorageTearOff();

/// @nodoc
mixin _$Storage {
  @JsonKey(name: accessTokenKey)
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: refreshTokenKey)
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageCopyWith<Storage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageCopyWith<$Res> {
  factory $StorageCopyWith(Storage value, $Res Function(Storage) then) =
      _$StorageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: accessTokenKey) String accessToken,
      @JsonKey(name: refreshTokenKey) String refreshToken});
}

/// @nodoc
class _$StorageCopyWithImpl<$Res> implements $StorageCopyWith<$Res> {
  _$StorageCopyWithImpl(this._value, this._then);

  final Storage _value;
  // ignore: unused_field
  final $Res Function(Storage) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StorageCopyWith<$Res> implements $StorageCopyWith<$Res> {
  factory _$StorageCopyWith(_Storage value, $Res Function(_Storage) then) =
      __$StorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: accessTokenKey) String accessToken,
      @JsonKey(name: refreshTokenKey) String refreshToken});
}

/// @nodoc
class __$StorageCopyWithImpl<$Res> extends _$StorageCopyWithImpl<$Res>
    implements _$StorageCopyWith<$Res> {
  __$StorageCopyWithImpl(_Storage _value, $Res Function(_Storage) _then)
      : super(_value, (v) => _then(v as _Storage));

  @override
  _Storage get _value => super._value as _Storage;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_Storage(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Storage implements _Storage {
  _$_Storage(
      {@JsonKey(name: accessTokenKey) this.accessToken = '',
      @JsonKey(name: refreshTokenKey) this.refreshToken = ''});

  factory _$_Storage.fromJson(Map<String, dynamic> json) =>
      _$$_StorageFromJson(json);

  @override
  @JsonKey(name: accessTokenKey)
  final String accessToken;
  @override
  @JsonKey(name: refreshTokenKey)
  final String refreshToken;

  @override
  String toString() {
    return 'Storage(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Storage &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  _$StorageCopyWith<_Storage> get copyWith =>
      __$StorageCopyWithImpl<_Storage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageToJson(this);
  }
}

abstract class _Storage implements Storage {
  factory _Storage(
      {@JsonKey(name: accessTokenKey) String accessToken,
      @JsonKey(name: refreshTokenKey) String refreshToken}) = _$_Storage;

  factory _Storage.fromJson(Map<String, dynamic> json) = _$_Storage.fromJson;

  @override
  @JsonKey(name: accessTokenKey)
  String get accessToken;
  @override
  @JsonKey(name: refreshTokenKey)
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$StorageCopyWith<_Storage> get copyWith =>
      throw _privateConstructorUsedError;
}
