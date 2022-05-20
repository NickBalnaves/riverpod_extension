// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'http_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HttpRequest {
  String get method => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get queryParameters =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;
  Uint8List? get bodyBytes => throw _privateConstructorUsedError;
  int get retries => throw _privateConstructorUsedError;

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
      {String method,
      String path,
      Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? body,
      Uint8List? bodyBytes,
      int retries});
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
    Object? body = freezed,
    Object? bodyBytes = freezed,
    Object? retries = freezed,
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      bodyBytes: bodyBytes == freezed
          ? _value.bodyBytes
          : bodyBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_HttpRequestCopyWith<$Res>
    implements $HttpRequestCopyWith<$Res> {
  factory _$$_HttpRequestCopyWith(
          _$_HttpRequest value, $Res Function(_$_HttpRequest) then) =
      __$$_HttpRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String method,
      String path,
      Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? body,
      Uint8List? bodyBytes,
      int retries});
}

/// @nodoc
class __$$_HttpRequestCopyWithImpl<$Res> extends _$HttpRequestCopyWithImpl<$Res>
    implements _$$_HttpRequestCopyWith<$Res> {
  __$$_HttpRequestCopyWithImpl(
      _$_HttpRequest _value, $Res Function(_$_HttpRequest) _then)
      : super(_value, (v) => _then(v as _$_HttpRequest));

  @override
  _$_HttpRequest get _value => super._value as _$_HttpRequest;

  @override
  $Res call({
    Object? method = freezed,
    Object? path = freezed,
    Object? queryParameters = freezed,
    Object? body = freezed,
    Object? bodyBytes = freezed,
    Object? retries = freezed,
  }) {
    return _then(_$_HttpRequest(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParameters: queryParameters == freezed
          ? _value._queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      body: body == freezed
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      bodyBytes: bodyBytes == freezed
          ? _value.bodyBytes
          : bodyBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HttpRequest implements _HttpRequest {
  const _$_HttpRequest(
      {required this.method,
      required this.path,
      final Map<String, dynamic>? queryParameters,
      final Map<String, dynamic>? body,
      this.bodyBytes,
      this.retries = 3})
      : _queryParameters = queryParameters,
        _body = body;

  @override
  final String method;
  @override
  final String path;
  final Map<String, dynamic>? _queryParameters;
  @override
  Map<String, dynamic>? get queryParameters {
    final value = _queryParameters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Uint8List? bodyBytes;
  @override
  @JsonKey()
  final int retries;

  @override
  String toString() {
    return 'HttpRequest(method: $method, path: $path, queryParameters: $queryParameters, body: $body, bodyBytes: $bodyBytes, retries: $retries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HttpRequest &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other._queryParameters, _queryParameters) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            const DeepCollectionEquality().equals(other.bodyBytes, bodyBytes) &&
            const DeepCollectionEquality().equals(other.retries, retries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(_queryParameters),
      const DeepCollectionEquality().hash(_body),
      const DeepCollectionEquality().hash(bodyBytes),
      const DeepCollectionEquality().hash(retries));

  @JsonKey(ignore: true)
  @override
  _$$_HttpRequestCopyWith<_$_HttpRequest> get copyWith =>
      __$$_HttpRequestCopyWithImpl<_$_HttpRequest>(this, _$identity);
}

abstract class _HttpRequest implements HttpRequest {
  const factory _HttpRequest(
      {required final String method,
      required final String path,
      final Map<String, dynamic>? queryParameters,
      final Map<String, dynamic>? body,
      final Uint8List? bodyBytes,
      final int retries}) = _$_HttpRequest;

  @override
  String get method => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get queryParameters =>
      throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;
  @override
  Uint8List? get bodyBytes => throw _privateConstructorUsedError;
  @override
  int get retries => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HttpRequestCopyWith<_$_HttpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
