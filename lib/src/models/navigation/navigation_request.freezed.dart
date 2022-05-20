// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationRequest {
  RouteDefinition get routes => throw _privateConstructorUsedError;
  PopBehaviour get popBehaviour => throw _privateConstructorUsedError;
  UriRewriter get uriRewriter => throw _privateConstructorUsedError;

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
      PopBehaviour popBehaviour,
      UriRewriter uriRewriter});
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
              as PopBehaviour,
      uriRewriter: uriRewriter == freezed
          ? _value.uriRewriter
          : uriRewriter // ignore: cast_nullable_to_non_nullable
              as UriRewriter,
    ));
  }
}

/// @nodoc
abstract class _$$_NavigationRequestCopyWith<$Res>
    implements $NavigationRequestCopyWith<$Res> {
  factory _$$_NavigationRequestCopyWith(_$_NavigationRequest value,
          $Res Function(_$_NavigationRequest) then) =
      __$$_NavigationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {RouteDefinition routes,
      PopBehaviour popBehaviour,
      UriRewriter uriRewriter});
}

/// @nodoc
class __$$_NavigationRequestCopyWithImpl<$Res>
    extends _$NavigationRequestCopyWithImpl<$Res>
    implements _$$_NavigationRequestCopyWith<$Res> {
  __$$_NavigationRequestCopyWithImpl(
      _$_NavigationRequest _value, $Res Function(_$_NavigationRequest) _then)
      : super(_value, (v) => _then(v as _$_NavigationRequest));

  @override
  _$_NavigationRequest get _value => super._value as _$_NavigationRequest;

  @override
  $Res call({
    Object? routes = freezed,
    Object? popBehaviour = freezed,
    Object? uriRewriter = freezed,
  }) {
    return _then(_$_NavigationRequest(
      routes: routes == freezed
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as RouteDefinition,
      popBehaviour: popBehaviour == freezed
          ? _value.popBehaviour
          : popBehaviour // ignore: cast_nullable_to_non_nullable
              as PopBehaviour,
      uriRewriter: uriRewriter == freezed
          ? _value.uriRewriter
          : uriRewriter // ignore: cast_nullable_to_non_nullable
              as UriRewriter,
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
  @override
  @JsonKey()
  final PopBehaviour popBehaviour;
  @override
  @JsonKey()
  final UriRewriter uriRewriter;

  @override
  String toString() {
    return 'NavigationRequest(routes: $routes, popBehaviour: $popBehaviour, uriRewriter: $uriRewriter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationRequest &&
            const DeepCollectionEquality().equals(other.routes, routes) &&
            (identical(other.popBehaviour, popBehaviour) ||
                other.popBehaviour == popBehaviour) &&
            (identical(other.uriRewriter, uriRewriter) ||
                other.uriRewriter == uriRewriter));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(routes), popBehaviour, uriRewriter);

  @JsonKey(ignore: true)
  @override
  _$$_NavigationRequestCopyWith<_$_NavigationRequest> get copyWith =>
      __$$_NavigationRequestCopyWithImpl<_$_NavigationRequest>(
          this, _$identity);
}

abstract class _NavigationRequest implements NavigationRequest {
  const factory _NavigationRequest(
      {required final RouteDefinition routes,
      final PopBehaviour popBehaviour,
      final UriRewriter uriRewriter}) = _$_NavigationRequest;

  @override
  RouteDefinition get routes => throw _privateConstructorUsedError;
  @override
  PopBehaviour get popBehaviour => throw _privateConstructorUsedError;
  @override
  UriRewriter get uriRewriter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationRequestCopyWith<_$_NavigationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
