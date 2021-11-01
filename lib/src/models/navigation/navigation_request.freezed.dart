// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationRequestTearOff {
  const _$NavigationRequestTearOff();

  _NavigationRequest call(
      {required RouteDefinition routes,
      PopResult Function(NavigationNotifier, NavigationStack) popBehaviour =
          defaultPopBehaviour,
      Uri Function(NavigationNotifier, Uri) uriRewriter = defaultUriRewriter}) {
    return _NavigationRequest(
      routes: routes,
      popBehaviour: popBehaviour,
      uriRewriter: uriRewriter,
    );
  }
}

/// @nodoc
const $NavigationRequest = _$NavigationRequestTearOff();

/// @nodoc
mixin _$NavigationRequest {
  RouteDefinition get routes => throw _privateConstructorUsedError;
  PopResult Function(NavigationNotifier, NavigationStack) get popBehaviour =>
      throw _privateConstructorUsedError;
  Uri Function(NavigationNotifier, Uri) get uriRewriter =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationRequestCopyWith<NavigationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationRequestCopyWith<$Res> {
  factory $NavigationRequestCopyWith(
          NavigationRequest value, $Res Function(NavigationRequest) then) =
      _$NavigationRequestCopyWithImpl<$Res>;
  $Res call(
      {RouteDefinition routes,
      PopResult Function(NavigationNotifier, NavigationStack) popBehaviour,
      Uri Function(NavigationNotifier, Uri) uriRewriter});
}

/// @nodoc
class _$NavigationRequestCopyWithImpl<$Res>
    implements $NavigationRequestCopyWith<$Res> {
  _$NavigationRequestCopyWithImpl(this._value, this._then);

  final NavigationRequest _value;
  // ignore: unused_field
  final $Res Function(NavigationRequest) _then;

  @override
  $Res call({
    Object? routes = freezed,
    Object? popBehaviour = freezed,
    Object? uriRewriter = freezed,
  }) {
    return _then(_value.copyWith(
      routes: routes == freezed
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as RouteDefinition,
      popBehaviour: popBehaviour == freezed
          ? _value.popBehaviour
          : popBehaviour // ignore: cast_nullable_to_non_nullable
              as PopResult Function(NavigationNotifier, NavigationStack),
      uriRewriter: uriRewriter == freezed
          ? _value.uriRewriter
          : uriRewriter // ignore: cast_nullable_to_non_nullable
              as Uri Function(NavigationNotifier, Uri),
    ));
  }
}

/// @nodoc
abstract class _$NavigationRequestCopyWith<$Res>
    implements $NavigationRequestCopyWith<$Res> {
  factory _$NavigationRequestCopyWith(
          _NavigationRequest value, $Res Function(_NavigationRequest) then) =
      __$NavigationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {RouteDefinition routes,
      PopResult Function(NavigationNotifier, NavigationStack) popBehaviour,
      Uri Function(NavigationNotifier, Uri) uriRewriter});
}

/// @nodoc
class __$NavigationRequestCopyWithImpl<$Res>
    extends _$NavigationRequestCopyWithImpl<$Res>
    implements _$NavigationRequestCopyWith<$Res> {
  __$NavigationRequestCopyWithImpl(
      _NavigationRequest _value, $Res Function(_NavigationRequest) _then)
      : super(_value, (v) => _then(v as _NavigationRequest));

  @override
  _NavigationRequest get _value => super._value as _NavigationRequest;

  @override
  $Res call({
    Object? routes = freezed,
    Object? popBehaviour = freezed,
    Object? uriRewriter = freezed,
  }) {
    return _then(_NavigationRequest(
      routes: routes == freezed
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as RouteDefinition,
      popBehaviour: popBehaviour == freezed
          ? _value.popBehaviour
          : popBehaviour // ignore: cast_nullable_to_non_nullable
              as PopResult Function(NavigationNotifier, NavigationStack),
      uriRewriter: uriRewriter == freezed
          ? _value.uriRewriter
          : uriRewriter // ignore: cast_nullable_to_non_nullable
              as Uri Function(NavigationNotifier, Uri),
    ));
  }
}

/// @nodoc

class _$_NavigationRequest implements _NavigationRequest {
  const _$_NavigationRequest(
      {required this.routes,
      this.popBehaviour = defaultPopBehaviour,
      this.uriRewriter = defaultUriRewriter});

  @override
  final RouteDefinition routes;
  @JsonKey(defaultValue: defaultPopBehaviour)
  @override
  final PopResult Function(NavigationNotifier, NavigationStack) popBehaviour;
  @JsonKey(defaultValue: defaultUriRewriter)
  @override
  final Uri Function(NavigationNotifier, Uri) uriRewriter;

  @override
  String toString() {
    return 'NavigationRequest(routes: $routes, popBehaviour: $popBehaviour, uriRewriter: $uriRewriter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NavigationRequest &&
            (identical(other.routes, routes) || other.routes == routes) &&
            (identical(other.popBehaviour, popBehaviour) ||
                other.popBehaviour == popBehaviour) &&
            (identical(other.uriRewriter, uriRewriter) ||
                other.uriRewriter == uriRewriter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, routes, popBehaviour, uriRewriter);

  @JsonKey(ignore: true)
  @override
  _$NavigationRequestCopyWith<_NavigationRequest> get copyWith =>
      __$NavigationRequestCopyWithImpl<_NavigationRequest>(this, _$identity);
}

abstract class _NavigationRequest implements NavigationRequest {
  const factory _NavigationRequest(
          {required RouteDefinition routes,
          PopResult Function(NavigationNotifier, NavigationStack) popBehaviour,
          Uri Function(NavigationNotifier, Uri) uriRewriter}) =
      _$_NavigationRequest;

  @override
  RouteDefinition get routes;
  @override
  PopResult Function(NavigationNotifier, NavigationStack) get popBehaviour;
  @override
  Uri Function(NavigationNotifier, Uri) get uriRewriter;
  @override
  @JsonKey(ignore: true)
  _$NavigationRequestCopyWith<_NavigationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
