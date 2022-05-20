// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unauthenticated_notifier_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnauthenticatedNotifierState {
  String get userName => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnauthenticatedNotifierStateCopyWith<UnauthenticatedNotifierState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthenticatedNotifierStateCopyWith<$Res> {
  factory $UnauthenticatedNotifierStateCopyWith(
          UnauthenticatedNotifierState value,
          $Res Function(UnauthenticatedNotifierState) then) =
      _$UnauthenticatedNotifierStateCopyWithImpl<$Res>;
  $Res call({String userName, String password});
}

/// @nodoc
class _$UnauthenticatedNotifierStateCopyWithImpl<$Res>
    implements $UnauthenticatedNotifierStateCopyWith<$Res> {
  _$UnauthenticatedNotifierStateCopyWithImpl(this._value, this._then);

  final UnauthenticatedNotifierState _value;
  // ignore: unused_field
  final $Res Function(UnauthenticatedNotifierState) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UnauthenticatedNotifierStateCopyWith<$Res>
    implements $UnauthenticatedNotifierStateCopyWith<$Res> {
  factory _$$_UnauthenticatedNotifierStateCopyWith(
          _$_UnauthenticatedNotifierState value,
          $Res Function(_$_UnauthenticatedNotifierState) then) =
      __$$_UnauthenticatedNotifierStateCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String password});
}

/// @nodoc
class __$$_UnauthenticatedNotifierStateCopyWithImpl<$Res>
    extends _$UnauthenticatedNotifierStateCopyWithImpl<$Res>
    implements _$$_UnauthenticatedNotifierStateCopyWith<$Res> {
  __$$_UnauthenticatedNotifierStateCopyWithImpl(
      _$_UnauthenticatedNotifierState _value,
      $Res Function(_$_UnauthenticatedNotifierState) _then)
      : super(_value, (v) => _then(v as _$_UnauthenticatedNotifierState));

  @override
  _$_UnauthenticatedNotifierState get _value =>
      super._value as _$_UnauthenticatedNotifierState;

  @override
  $Res call({
    Object? userName = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_UnauthenticatedNotifierState(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnauthenticatedNotifierState implements _UnauthenticatedNotifierState {
  const _$_UnauthenticatedNotifierState(
      {this.userName = '', this.password = ''});

  @override
  @JsonKey()
  final String userName;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'UnauthenticatedNotifierState(userName: $userName, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnauthenticatedNotifierState &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_UnauthenticatedNotifierStateCopyWith<_$_UnauthenticatedNotifierState>
      get copyWith => __$$_UnauthenticatedNotifierStateCopyWithImpl<
          _$_UnauthenticatedNotifierState>(this, _$identity);
}

abstract class _UnauthenticatedNotifierState
    implements UnauthenticatedNotifierState {
  const factory _UnauthenticatedNotifierState(
      {final String userName,
      final String password}) = _$_UnauthenticatedNotifierState;

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UnauthenticatedNotifierStateCopyWith<_$_UnauthenticatedNotifierState>
      get copyWith => throw _privateConstructorUsedError;
}
