// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'retry_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RetryGroupTearOff {
  const _$RetryGroupTearOff();

  _RetryGroup call({required int retries}) {
    return _RetryGroup(
      retries: retries,
    );
  }
}

/// @nodoc
const $RetryGroup = _$RetryGroupTearOff();

/// @nodoc
mixin _$RetryGroup {
  int get retries => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RetryGroupCopyWith<RetryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetryGroupCopyWith<$Res> {
  factory $RetryGroupCopyWith(
          RetryGroup value, $Res Function(RetryGroup) then) =
      _$RetryGroupCopyWithImpl<$Res>;
  $Res call({int retries});
}

/// @nodoc
class _$RetryGroupCopyWithImpl<$Res> implements $RetryGroupCopyWith<$Res> {
  _$RetryGroupCopyWithImpl(this._value, this._then);

  final RetryGroup _value;
  // ignore: unused_field
  final $Res Function(RetryGroup) _then;

  @override
  $Res call({
    Object? retries = freezed,
  }) {
    return _then(_value.copyWith(
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RetryGroupCopyWith<$Res> implements $RetryGroupCopyWith<$Res> {
  factory _$RetryGroupCopyWith(
          _RetryGroup value, $Res Function(_RetryGroup) then) =
      __$RetryGroupCopyWithImpl<$Res>;
  @override
  $Res call({int retries});
}

/// @nodoc
class __$RetryGroupCopyWithImpl<$Res> extends _$RetryGroupCopyWithImpl<$Res>
    implements _$RetryGroupCopyWith<$Res> {
  __$RetryGroupCopyWithImpl(
      _RetryGroup _value, $Res Function(_RetryGroup) _then)
      : super(_value, (v) => _then(v as _RetryGroup));

  @override
  _RetryGroup get _value => super._value as _RetryGroup;

  @override
  $Res call({
    Object? retries = freezed,
  }) {
    return _then(_RetryGroup(
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RetryGroup implements _RetryGroup {
  const _$_RetryGroup({required this.retries});

  @override
  final int retries;

  @override
  String toString() {
    return 'RetryGroup(retries: $retries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RetryGroup &&
            (identical(other.retries, retries) ||
                const DeepCollectionEquality().equals(other.retries, retries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(retries);

  @JsonKey(ignore: true)
  @override
  _$RetryGroupCopyWith<_RetryGroup> get copyWith =>
      __$RetryGroupCopyWithImpl<_RetryGroup>(this, _$identity);
}

abstract class _RetryGroup implements RetryGroup {
  const factory _RetryGroup({required int retries}) = _$_RetryGroup;

  @override
  int get retries => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RetryGroupCopyWith<_RetryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
