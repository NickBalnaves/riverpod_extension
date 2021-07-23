// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'http_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HttpRequestTearOff {
  const _$HttpRequestTearOff();

  _HttpRequest call(
      {required String method,
      required String path,
      Map<String, dynamic>? queryParameters}) {
    return _HttpRequest(
      method: method,
      path: path,
      queryParameters: queryParameters,
    );
  }
}

/// @nodoc
const $HttpRequest = _$HttpRequestTearOff();

/// @nodoc
mixin _$HttpRequest {
  String get method => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get queryParameters =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HttpRequestCopyWith<HttpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpRequestCopyWith<$Res> {
  factory $HttpRequestCopyWith(
          HttpRequest value, $Res Function(HttpRequest) then) =
      _$HttpRequestCopyWithImpl<$Res>;
  $Res call(
      {String method, String path, Map<String, dynamic>? queryParameters});
}

/// @nodoc
class _$HttpRequestCopyWithImpl<$Res> implements $HttpRequestCopyWith<$Res> {
  _$HttpRequestCopyWithImpl(this._value, this._then);

  final HttpRequest _value;
  // ignore: unused_field
  final $Res Function(HttpRequest) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? path = freezed,
    Object? queryParameters = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParameters: queryParameters == freezed
          ? _value.queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$HttpRequestCopyWith<$Res>
    implements $HttpRequestCopyWith<$Res> {
  factory _$HttpRequestCopyWith(
          _HttpRequest value, $Res Function(_HttpRequest) then) =
      __$HttpRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String method, String path, Map<String, dynamic>? queryParameters});
}

/// @nodoc
class __$HttpRequestCopyWithImpl<$Res> extends _$HttpRequestCopyWithImpl<$Res>
    implements _$HttpRequestCopyWith<$Res> {
  __$HttpRequestCopyWithImpl(
      _HttpRequest _value, $Res Function(_HttpRequest) _then)
      : super(_value, (v) => _then(v as _HttpRequest));

  @override
  _HttpRequest get _value => super._value as _HttpRequest;

  @override
  $Res call({
    Object? method = freezed,
    Object? path = freezed,
    Object? queryParameters = freezed,
  }) {
    return _then(_HttpRequest(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParameters: queryParameters == freezed
          ? _value.queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_HttpRequest implements _HttpRequest {
  const _$_HttpRequest(
      {required this.method, required this.path, this.queryParameters});

  @override
  final String method;
  @override
  final String path;
  @override
  final Map<String, dynamic>? queryParameters;

  @override
  String toString() {
    return 'HttpRequest(method: $method, path: $path, queryParameters: $queryParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HttpRequest &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.queryParameters, queryParameters) ||
                const DeepCollectionEquality()
                    .equals(other.queryParameters, queryParameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(queryParameters);

  @JsonKey(ignore: true)
  @override
  _$HttpRequestCopyWith<_HttpRequest> get copyWith =>
      __$HttpRequestCopyWithImpl<_HttpRequest>(this, _$identity);
}

abstract class _HttpRequest implements HttpRequest {
  const factory _HttpRequest(
      {required String method,
      required String path,
      Map<String, dynamic>? queryParameters}) = _$_HttpRequest;

  @override
  String get method => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get queryParameters =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HttpRequestCopyWith<_HttpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}