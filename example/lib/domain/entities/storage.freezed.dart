// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Storage _$StorageFromJson(Map<String, dynamic> json) {
  return _Storage.fromJson(json);
}

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
abstract class _$$_StorageCopyWith<$Res> implements $StorageCopyWith<$Res> {
  factory _$$_StorageCopyWith(
          _$_Storage value, $Res Function(_$_Storage) then) =
      __$$_StorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: accessTokenKey) String accessToken,
      @JsonKey(name: refreshTokenKey) String refreshToken});
}

/// @nodoc
class __$$_StorageCopyWithImpl<$Res> extends _$StorageCopyWithImpl<$Res>
    implements _$$_StorageCopyWith<$Res> {
  __$$_StorageCopyWithImpl(_$_Storage _value, $Res Function(_$_Storage) _then)
      : super(_value, (v) => _then(v as _$_Storage));

  @override
  _$_Storage get _value => super._value as _$_Storage;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$_Storage(
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
            other is _$_Storage &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(refreshToken));

  @JsonKey(ignore: true)
  @override
  _$$_StorageCopyWith<_$_Storage> get copyWith =>
      __$$_StorageCopyWithImpl<_$_Storage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageToJson(this);
  }
}

abstract class _Storage implements Storage {
  factory _Storage(
      {@JsonKey(name: accessTokenKey) final String accessToken,
      @JsonKey(name: refreshTokenKey) final String refreshToken}) = _$_Storage;

  factory _Storage.fromJson(Map<String, dynamic> json) = _$_Storage.fromJson;

  @override
  @JsonKey(name: accessTokenKey)
  String get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: refreshTokenKey)
  String get refreshToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StorageCopyWith<_$_Storage> get copyWith =>
      throw _privateConstructorUsedError;
}
