// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HttpResponseStateTearOff {
  const _$HttpResponseStateTearOff();

  HttpResponseData<T> call<T>(T data) {
    return HttpResponseData<T>(
      data,
    );
  }

  HttpResponseLoading<T> loading<T>(AsyncValue<HttpResponseState<T>>? value) {
    return HttpResponseLoading<T>(
      value,
    );
  }

  HttpResponseError<T> error<T>(Exception exception) {
    return HttpResponseError<T>(
      exception,
    );
  }
}

/// @nodoc
const $HttpResponseState = _$HttpResponseStateTearOff();

/// @nodoc
mixin _$HttpResponseState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value) $default, {
    required TResult Function(HttpResponseLoading<T> value) loading,
    required TResult Function(HttpResponseError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpResponseStateCopyWith<T, $Res> {
  factory $HttpResponseStateCopyWith(HttpResponseState<T> value,
          $Res Function(HttpResponseState<T>) then) =
      _$HttpResponseStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$HttpResponseStateCopyWithImpl<T, $Res>
    implements $HttpResponseStateCopyWith<T, $Res> {
  _$HttpResponseStateCopyWithImpl(this._value, this._then);

  final HttpResponseState<T> _value;
  // ignore: unused_field
  final $Res Function(HttpResponseState<T>) _then;
}

/// @nodoc
abstract class $HttpResponseDataCopyWith<T, $Res> {
  factory $HttpResponseDataCopyWith(
          HttpResponseData<T> value, $Res Function(HttpResponseData<T>) then) =
      _$HttpResponseDataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$HttpResponseDataCopyWithImpl<T, $Res>
    extends _$HttpResponseStateCopyWithImpl<T, $Res>
    implements $HttpResponseDataCopyWith<T, $Res> {
  _$HttpResponseDataCopyWithImpl(
      HttpResponseData<T> _value, $Res Function(HttpResponseData<T>) _then)
      : super(_value, (v) => _then(v as HttpResponseData<T>));

  @override
  HttpResponseData<T> get _value => super._value as HttpResponseData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(HttpResponseData<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$HttpResponseData<T> implements HttpResponseData<T> {
  const _$HttpResponseData(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'HttpResponseState<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpResponseData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $HttpResponseDataCopyWith<T, HttpResponseData<T>> get copyWith =>
      _$HttpResponseDataCopyWithImpl<T, HttpResponseData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
    required TResult Function(Exception exception) error,
  }) {
    return $default(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
  }) {
    return $default?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value) $default, {
    required TResult Function(HttpResponseLoading<T> value) loading,
    required TResult Function(HttpResponseError<T> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class HttpResponseData<T> implements HttpResponseState<T> {
  const factory HttpResponseData(T data) = _$HttpResponseData<T>;

  T get data;
  @JsonKey(ignore: true)
  $HttpResponseDataCopyWith<T, HttpResponseData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpResponseLoadingCopyWith<T, $Res> {
  factory $HttpResponseLoadingCopyWith(HttpResponseLoading<T> value,
          $Res Function(HttpResponseLoading<T>) then) =
      _$HttpResponseLoadingCopyWithImpl<T, $Res>;
  $Res call({AsyncValue<HttpResponseState<T>>? value});
}

/// @nodoc
class _$HttpResponseLoadingCopyWithImpl<T, $Res>
    extends _$HttpResponseStateCopyWithImpl<T, $Res>
    implements $HttpResponseLoadingCopyWith<T, $Res> {
  _$HttpResponseLoadingCopyWithImpl(HttpResponseLoading<T> _value,
      $Res Function(HttpResponseLoading<T>) _then)
      : super(_value, (v) => _then(v as HttpResponseLoading<T>));

  @override
  HttpResponseLoading<T> get _value => super._value as HttpResponseLoading<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(HttpResponseLoading<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as AsyncValue<HttpResponseState<T>>?,
    ));
  }
}

/// @nodoc

class _$HttpResponseLoading<T> implements HttpResponseLoading<T> {
  const _$HttpResponseLoading(this.value);

  @override
  final AsyncValue<HttpResponseState<T>>? value;

  @override
  String toString() {
    return 'HttpResponseState<$T>.loading(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpResponseLoading<T> &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  $HttpResponseLoadingCopyWith<T, HttpResponseLoading<T>> get copyWith =>
      _$HttpResponseLoadingCopyWithImpl<T, HttpResponseLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
    required TResult Function(Exception exception) error,
  }) {
    return loading(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
  }) {
    return loading?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value) $default, {
    required TResult Function(HttpResponseLoading<T> value) loading,
    required TResult Function(HttpResponseError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HttpResponseLoading<T> implements HttpResponseState<T> {
  const factory HttpResponseLoading(AsyncValue<HttpResponseState<T>>? value) =
      _$HttpResponseLoading<T>;

  AsyncValue<HttpResponseState<T>>? get value;
  @JsonKey(ignore: true)
  $HttpResponseLoadingCopyWith<T, HttpResponseLoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpResponseErrorCopyWith<T, $Res> {
  factory $HttpResponseErrorCopyWith(HttpResponseError<T> value,
          $Res Function(HttpResponseError<T>) then) =
      _$HttpResponseErrorCopyWithImpl<T, $Res>;
  $Res call({Exception exception});
}

/// @nodoc
class _$HttpResponseErrorCopyWithImpl<T, $Res>
    extends _$HttpResponseStateCopyWithImpl<T, $Res>
    implements $HttpResponseErrorCopyWith<T, $Res> {
  _$HttpResponseErrorCopyWithImpl(
      HttpResponseError<T> _value, $Res Function(HttpResponseError<T>) _then)
      : super(_value, (v) => _then(v as HttpResponseError<T>));

  @override
  HttpResponseError<T> get _value => super._value as HttpResponseError<T>;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(HttpResponseError<T>(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$HttpResponseError<T> implements HttpResponseError<T> {
  const _$HttpResponseError(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'HttpResponseState<$T>.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpResponseError<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  $HttpResponseErrorCopyWith<T, HttpResponseError<T>> get copyWith =>
      _$HttpResponseErrorCopyWithImpl<T, HttpResponseError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value) $default, {
    required TResult Function(HttpResponseLoading<T> value) loading,
    required TResult Function(HttpResponseError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseLoading<T> value)? loading,
    TResult Function(HttpResponseError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HttpResponseError<T> implements HttpResponseState<T> {
  const factory HttpResponseError(Exception exception) = _$HttpResponseError<T>;

  Exception get exception;
  @JsonKey(ignore: true)
  $HttpResponseErrorCopyWith<T, HttpResponseError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
