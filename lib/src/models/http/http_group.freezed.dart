// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'http_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HttpGroup {
  Client get client => throw _privateConstructorUsedError;
  BaseRequest get request => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HttpGroupCopyWith<HttpGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpGroupCopyWith<$Res> {
  factory $HttpGroupCopyWith(HttpGroup value, $Res Function(HttpGroup) then) =
      _$HttpGroupCopyWithImpl<$Res>;
  $Res call({Client client, BaseRequest request});
}

/// @nodoc
class _$HttpGroupCopyWithImpl<$Res> implements $HttpGroupCopyWith<$Res> {
  _$HttpGroupCopyWithImpl(this._value, this._then);

  final HttpGroup _value;
  // ignore: unused_field
  final $Res Function(HttpGroup) _then;

  @override
  $Res call({
    Object? client = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BaseRequest,
    ));
  }
}

/// @nodoc
abstract class _$$_HttpGroupCopyWith<$Res> implements $HttpGroupCopyWith<$Res> {
  factory _$$_HttpGroupCopyWith(
          _$_HttpGroup value, $Res Function(_$_HttpGroup) then) =
      __$$_HttpGroupCopyWithImpl<$Res>;
  @override
  $Res call({Client client, BaseRequest request});
}

/// @nodoc
class __$$_HttpGroupCopyWithImpl<$Res> extends _$HttpGroupCopyWithImpl<$Res>
    implements _$$_HttpGroupCopyWith<$Res> {
  __$$_HttpGroupCopyWithImpl(
      _$_HttpGroup _value, $Res Function(_$_HttpGroup) _then)
      : super(_value, (v) => _then(v as _$_HttpGroup));

  @override
  _$_HttpGroup get _value => super._value as _$_HttpGroup;

  @override
  $Res call({
    Object? client = freezed,
    Object? request = freezed,
  }) {
    return _then(_$_HttpGroup(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BaseRequest,
    ));
  }
}

/// @nodoc

class _$_HttpGroup implements _HttpGroup {
  const _$_HttpGroup({required this.client, required this.request});

  @override
  final Client client;
  @override
  final BaseRequest request;

  @override
  String toString() {
    return 'HttpGroup(client: $client, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HttpGroup &&
            const DeepCollectionEquality().equals(other.client, client) &&
            const DeepCollectionEquality().equals(other.request, request));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(client),
      const DeepCollectionEquality().hash(request));

  @JsonKey(ignore: true)
  @override
  _$$_HttpGroupCopyWith<_$_HttpGroup> get copyWith =>
      __$$_HttpGroupCopyWithImpl<_$_HttpGroup>(this, _$identity);
}

abstract class _HttpGroup implements HttpGroup {
  const factory _HttpGroup(
      {required final Client client,
      required final BaseRequest request}) = _$_HttpGroup;

  @override
  Client get client => throw _privateConstructorUsedError;
  @override
  BaseRequest get request => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HttpGroupCopyWith<_$_HttpGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
