// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unauthenticated_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnauthenticatedState {
  UnauthenticatedStateNotifier get notifier =>
      throw _privateConstructorUsedError;
  Future<Exception?> Function() get login => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnauthenticatedStateCopyWith<UnauthenticatedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthenticatedStateCopyWith<$Res> {
  factory $UnauthenticatedStateCopyWith(UnauthenticatedState value,
          $Res Function(UnauthenticatedState) then) =
      _$UnauthenticatedStateCopyWithImpl<$Res>;
  $Res call(
      {UnauthenticatedStateNotifier notifier,
      Future<Exception?> Function() login});
}

/// @nodoc
class _$UnauthenticatedStateCopyWithImpl<$Res>
    implements $UnauthenticatedStateCopyWith<$Res> {
  _$UnauthenticatedStateCopyWithImpl(this._value, this._then);

  final UnauthenticatedState _value;
  // ignore: unused_field
  final $Res Function(UnauthenticatedState) _then;

  @override
  $Res call({
    Object? notifier = freezed,
    Object? login = freezed,
  }) {
    return _then(_value.copyWith(
      notifier: notifier == freezed
          ? _value.notifier
          : notifier // ignore: cast_nullable_to_non_nullable
              as UnauthenticatedStateNotifier,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as Future<Exception?> Function(),
    ));
  }
}

/// @nodoc
abstract class _$$_UnauthenticatedStateCopyWith<$Res>
    implements $UnauthenticatedStateCopyWith<$Res> {
  factory _$$_UnauthenticatedStateCopyWith(_$_UnauthenticatedState value,
          $Res Function(_$_UnauthenticatedState) then) =
      __$$_UnauthenticatedStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UnauthenticatedStateNotifier notifier,
      Future<Exception?> Function() login});
}

/// @nodoc
class __$$_UnauthenticatedStateCopyWithImpl<$Res>
    extends _$UnauthenticatedStateCopyWithImpl<$Res>
    implements _$$_UnauthenticatedStateCopyWith<$Res> {
  __$$_UnauthenticatedStateCopyWithImpl(_$_UnauthenticatedState _value,
      $Res Function(_$_UnauthenticatedState) _then)
      : super(_value, (v) => _then(v as _$_UnauthenticatedState));

  @override
  _$_UnauthenticatedState get _value => super._value as _$_UnauthenticatedState;

  @override
  $Res call({
    Object? notifier = freezed,
    Object? login = freezed,
  }) {
    return _then(_$_UnauthenticatedState(
      notifier: notifier == freezed
          ? _value.notifier
          : notifier // ignore: cast_nullable_to_non_nullable
              as UnauthenticatedStateNotifier,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as Future<Exception?> Function(),
    ));
  }
}

/// @nodoc

class _$_UnauthenticatedState implements _UnauthenticatedState {
  const _$_UnauthenticatedState({required this.notifier, required this.login});

  @override
  final UnauthenticatedStateNotifier notifier;
  @override
  final Future<Exception?> Function() login;

  @override
  String toString() {
    return 'UnauthenticatedState(notifier: $notifier, login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnauthenticatedState &&
            const DeepCollectionEquality().equals(other.notifier, notifier) &&
            (identical(other.login, login) || other.login == login));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(notifier), login);

  @JsonKey(ignore: true)
  @override
  _$$_UnauthenticatedStateCopyWith<_$_UnauthenticatedState> get copyWith =>
      __$$_UnauthenticatedStateCopyWithImpl<_$_UnauthenticatedState>(
          this, _$identity);
}

abstract class _UnauthenticatedState implements UnauthenticatedState {
  const factory _UnauthenticatedState(
          {required final UnauthenticatedStateNotifier notifier,
          required final Future<Exception?> Function() login}) =
      _$_UnauthenticatedState;

  @override
  UnauthenticatedStateNotifier get notifier =>
      throw _privateConstructorUsedError;
  @override
  Future<Exception?> Function() get login => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UnauthenticatedStateCopyWith<_$_UnauthenticatedState> get copyWith =>
      throw _privateConstructorUsedError;
}
