// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  AuthNeedsLogin needsLogin() {
    return const AuthNeedsLogin();
  }

  AuthDone done() {
    return const AuthDone();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needsLogin,
    required TResult Function() done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? needsLogin,
    TResult Function()? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needsLogin,
    TResult Function()? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthNeedsLogin value) needsLogin,
    required TResult Function(AuthDone value) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthNeedsLogin value)? needsLogin,
    TResult Function(AuthDone value)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthNeedsLogin value)? needsLogin,
    TResult Function(AuthDone value)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $AuthNeedsLoginCopyWith<$Res> {
  factory $AuthNeedsLoginCopyWith(
          AuthNeedsLogin value, $Res Function(AuthNeedsLogin) then) =
      _$AuthNeedsLoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthNeedsLoginCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthNeedsLoginCopyWith<$Res> {
  _$AuthNeedsLoginCopyWithImpl(
      AuthNeedsLogin _value, $Res Function(AuthNeedsLogin) _then)
      : super(_value, (v) => _then(v as AuthNeedsLogin));

  @override
  AuthNeedsLogin get _value => super._value as AuthNeedsLogin;
}

/// @nodoc

class _$AuthNeedsLogin implements AuthNeedsLogin {
  const _$AuthNeedsLogin();

  @override
  String toString() {
    return 'AuthState.needsLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthNeedsLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needsLogin,
    required TResult Function() done,
  }) {
    return needsLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? needsLogin,
    TResult Function()? done,
  }) {
    return needsLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needsLogin,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (needsLogin != null) {
      return needsLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthNeedsLogin value) needsLogin,
    required TResult Function(AuthDone value) done,
  }) {
    return needsLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthNeedsLogin value)? needsLogin,
    TResult Function(AuthDone value)? done,
  }) {
    return needsLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthNeedsLogin value)? needsLogin,
    TResult Function(AuthDone value)? done,
    required TResult orElse(),
  }) {
    if (needsLogin != null) {
      return needsLogin(this);
    }
    return orElse();
  }
}

abstract class AuthNeedsLogin implements AuthState {
  const factory AuthNeedsLogin() = _$AuthNeedsLogin;
}

/// @nodoc
abstract class $AuthDoneCopyWith<$Res> {
  factory $AuthDoneCopyWith(AuthDone value, $Res Function(AuthDone) then) =
      _$AuthDoneCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthDoneCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthDoneCopyWith<$Res> {
  _$AuthDoneCopyWithImpl(AuthDone _value, $Res Function(AuthDone) _then)
      : super(_value, (v) => _then(v as AuthDone));

  @override
  AuthDone get _value => super._value as AuthDone;
}

/// @nodoc

class _$AuthDone implements AuthDone {
  const _$AuthDone();

  @override
  String toString() {
    return 'AuthState.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needsLogin,
    required TResult Function() done,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? needsLogin,
    TResult Function()? done,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needsLogin,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthNeedsLogin value) needsLogin,
    required TResult Function(AuthDone value) done,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthNeedsLogin value)? needsLogin,
    TResult Function(AuthDone value)? done,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthNeedsLogin value)? needsLogin,
    TResult Function(AuthDone value)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class AuthDone implements AuthState {
  const factory AuthDone() = _$AuthDone;
}
