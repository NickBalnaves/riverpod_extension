// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'retry_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RetryGroup {
  int get retries => throw _privateConstructorUsedError;
  void Function(BaseResponse)? get onRetry =>
      throw _privateConstructorUsedError;
  void Function(Object, StackTrace)? get onRetryError =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RetryGroupCopyWith<RetryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetryGroupCopyWith<$Res> {
  factory $RetryGroupCopyWith(
          RetryGroup value, $Res Function(RetryGroup) then) =
      _$RetryGroupCopyWithImpl<$Res>;
  $Res call(
      {int retries,
      void Function(BaseResponse)? onRetry,
      void Function(Object, StackTrace)? onRetryError});
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
    Object? onRetry = freezed,
    Object? onRetryError = freezed,
  }) {
    return _then(_value.copyWith(
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
      onRetry: onRetry == freezed
          ? _value.onRetry
          : onRetry // ignore: cast_nullable_to_non_nullable
              as void Function(BaseResponse)?,
      onRetryError: onRetryError == freezed
          ? _value.onRetryError
          : onRetryError // ignore: cast_nullable_to_non_nullable
              as void Function(Object, StackTrace)?,
    ));
  }
}

/// @nodoc
abstract class _$$_RetryGroupCopyWith<$Res>
    implements $RetryGroupCopyWith<$Res> {
  factory _$$_RetryGroupCopyWith(
          _$_RetryGroup value, $Res Function(_$_RetryGroup) then) =
      __$$_RetryGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int retries,
      void Function(BaseResponse)? onRetry,
      void Function(Object, StackTrace)? onRetryError});
}

/// @nodoc
class __$$_RetryGroupCopyWithImpl<$Res> extends _$RetryGroupCopyWithImpl<$Res>
    implements _$$_RetryGroupCopyWith<$Res> {
  __$$_RetryGroupCopyWithImpl(
      _$_RetryGroup _value, $Res Function(_$_RetryGroup) _then)
      : super(_value, (v) => _then(v as _$_RetryGroup));

  @override
  _$_RetryGroup get _value => super._value as _$_RetryGroup;

  @override
  $Res call({
    Object? retries = freezed,
    Object? onRetry = freezed,
    Object? onRetryError = freezed,
  }) {
    return _then(_$_RetryGroup(
      retries: retries == freezed
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int,
      onRetry: onRetry == freezed
          ? _value.onRetry
          : onRetry // ignore: cast_nullable_to_non_nullable
              as void Function(BaseResponse)?,
      onRetryError: onRetryError == freezed
          ? _value.onRetryError
          : onRetryError // ignore: cast_nullable_to_non_nullable
              as void Function(Object, StackTrace)?,
    ));
  }
}

/// @nodoc

class _$_RetryGroup implements _RetryGroup {
  const _$_RetryGroup({required this.retries, this.onRetry, this.onRetryError});

  @override
  final int retries;
  @override
  final void Function(BaseResponse)? onRetry;
  @override
  final void Function(Object, StackTrace)? onRetryError;

  @override
  String toString() {
    return 'RetryGroup(retries: $retries, onRetry: $onRetry, onRetryError: $onRetryError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RetryGroup &&
            const DeepCollectionEquality().equals(other.retries, retries) &&
            (identical(other.onRetry, onRetry) || other.onRetry == onRetry) &&
            (identical(other.onRetryError, onRetryError) ||
                other.onRetryError == onRetryError));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(retries), onRetry, onRetryError);

  @JsonKey(ignore: true)
  @override
  _$$_RetryGroupCopyWith<_$_RetryGroup> get copyWith =>
      __$$_RetryGroupCopyWithImpl<_$_RetryGroup>(this, _$identity);
}

abstract class _RetryGroup implements RetryGroup {
  const factory _RetryGroup(
      {required final int retries,
      final void Function(BaseResponse)? onRetry,
      final void Function(Object, StackTrace)? onRetryError}) = _$_RetryGroup;

  @override
  int get retries => throw _privateConstructorUsedError;
  @override
  void Function(BaseResponse)? get onRetry =>
      throw _privateConstructorUsedError;
  @override
  void Function(Object, StackTrace)? get onRetryError =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RetryGroupCopyWith<_$_RetryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
