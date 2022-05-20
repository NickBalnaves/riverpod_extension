// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$AuthNeedsLoginCopyWith<$Res> {
  factory _$$AuthNeedsLoginCopyWith(
          _$AuthNeedsLogin value, $Res Function(_$AuthNeedsLogin) then) =
      __$$AuthNeedsLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthNeedsLoginCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthNeedsLoginCopyWith<$Res> {
  __$$AuthNeedsLoginCopyWithImpl(
      _$AuthNeedsLogin _value, $Res Function(_$AuthNeedsLogin) _then)
      : super(_value, (v) => _then(v as _$AuthNeedsLogin));

  @override
  _$AuthNeedsLogin get _value => super._value as _$AuthNeedsLogin;
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
        (other.runtimeType == runtimeType && other is _$AuthNeedsLogin);
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
abstract class _$$AuthDoneCopyWith<$Res> {
  factory _$$AuthDoneCopyWith(
          _$AuthDone value, $Res Function(_$AuthDone) then) =
      __$$AuthDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthDoneCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthDoneCopyWith<$Res> {
  __$$AuthDoneCopyWithImpl(_$AuthDone _value, $Res Function(_$AuthDone) _then)
      : super(_value, (v) => _then(v as _$AuthDone));

  @override
  _$AuthDone get _value => super._value as _$AuthDone;
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
        (other.runtimeType == runtimeType && other is _$AuthDone);
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
