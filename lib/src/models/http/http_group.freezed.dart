// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'http_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HttpGroupTearOff {
  const _$HttpGroupTearOff();

  _HttpGroup call({required Client client, required BaseRequest request}) {
    return _HttpGroup(
      client: client,
      request: request,
    );
  }
}

/// @nodoc
const $HttpGroup = _$HttpGroupTearOff();

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
abstract class _$HttpGroupCopyWith<$Res> implements $HttpGroupCopyWith<$Res> {
  factory _$HttpGroupCopyWith(
          _HttpGroup value, $Res Function(_HttpGroup) then) =
      __$HttpGroupCopyWithImpl<$Res>;
  @override
  $Res call({Client client, BaseRequest request});
}

/// @nodoc
class __$HttpGroupCopyWithImpl<$Res> extends _$HttpGroupCopyWithImpl<$Res>
    implements _$HttpGroupCopyWith<$Res> {
  __$HttpGroupCopyWithImpl(_HttpGroup _value, $Res Function(_HttpGroup) _then)
      : super(_value, (v) => _then(v as _HttpGroup));

  @override
  _HttpGroup get _value => super._value as _HttpGroup;

  @override
  $Res call({
    Object? client = freezed,
    Object? request = freezed,
  }) {
    return _then(_HttpGroup(
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
            other is _HttpGroup &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, client, request);

  @JsonKey(ignore: true)
  @override
  _$HttpGroupCopyWith<_HttpGroup> get copyWith =>
      __$HttpGroupCopyWithImpl<_HttpGroup>(this, _$identity);
}

abstract class _HttpGroup implements HttpGroup {
  const factory _HttpGroup(
      {required Client client, required BaseRequest request}) = _$_HttpGroup;

  @override
  Client get client;
  @override
  BaseRequest get request;
  @override
  @JsonKey(ignore: true)
  _$HttpGroupCopyWith<_HttpGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
