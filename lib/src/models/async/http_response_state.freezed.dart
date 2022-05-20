// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'http_response_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HttpResponseState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(Exception exception) error,
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value) $default, {
    required TResult Function(HttpResponseError<T> value) error,
    required TResult Function(HttpResponseLoading<T> value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
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
abstract class _$$HttpResponseDataCopyWith<T, $Res> {
  factory _$$HttpResponseDataCopyWith(_$HttpResponseData<T> value,
          $Res Function(_$HttpResponseData<T>) then) =
      __$$HttpResponseDataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$$HttpResponseDataCopyWithImpl<T, $Res>
    extends _$HttpResponseStateCopyWithImpl<T, $Res>
    implements _$$HttpResponseDataCopyWith<T, $Res> {
  __$$HttpResponseDataCopyWithImpl(
      _$HttpResponseData<T> _value, $Res Function(_$HttpResponseData<T>) _then)
      : super(_value, (v) => _then(v as _$HttpResponseData<T>));

  @override
  _$HttpResponseData<T> get _value => super._value as _$HttpResponseData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$HttpResponseData<T>(
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
            other is _$HttpResponseData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$HttpResponseDataCopyWith<T, _$HttpResponseData<T>> get copyWith =>
      __$$HttpResponseDataCopyWithImpl<T, _$HttpResponseData<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(Exception exception) error,
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
  }) {
    return $default(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
  }) {
    return $default?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
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
    required TResult Function(HttpResponseError<T> value) error,
    required TResult Function(HttpResponseLoading<T> value) loading,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class HttpResponseData<T> implements HttpResponseState<T> {
  const factory HttpResponseData(final T data) = _$HttpResponseData<T>;

  T get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HttpResponseDataCopyWith<T, _$HttpResponseData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpResponseErrorCopyWith<T, $Res> {
  factory _$$HttpResponseErrorCopyWith(_$HttpResponseError<T> value,
          $Res Function(_$HttpResponseError<T>) then) =
      __$$HttpResponseErrorCopyWithImpl<T, $Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$$HttpResponseErrorCopyWithImpl<T, $Res>
    extends _$HttpResponseStateCopyWithImpl<T, $Res>
    implements _$$HttpResponseErrorCopyWith<T, $Res> {
  __$$HttpResponseErrorCopyWithImpl(_$HttpResponseError<T> _value,
      $Res Function(_$HttpResponseError<T>) _then)
      : super(_value, (v) => _then(v as _$HttpResponseError<T>));

  @override
  _$HttpResponseError<T> get _value => super._value as _$HttpResponseError<T>;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$HttpResponseError<T>(
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
            other is _$HttpResponseError<T> &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$HttpResponseErrorCopyWith<T, _$HttpResponseError<T>> get copyWith =>
      __$$HttpResponseErrorCopyWithImpl<T, _$HttpResponseError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(Exception exception) error,
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
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
    required TResult Function(HttpResponseError<T> value) error,
    required TResult Function(HttpResponseLoading<T> value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HttpResponseError<T> implements HttpResponseState<T> {
  const factory HttpResponseError(final Exception exception) =
      _$HttpResponseError<T>;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HttpResponseErrorCopyWith<T, _$HttpResponseError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpResponseLoadingCopyWith<T, $Res> {
  factory _$$HttpResponseLoadingCopyWith(_$HttpResponseLoading<T> value,
          $Res Function(_$HttpResponseLoading<T>) then) =
      __$$HttpResponseLoadingCopyWithImpl<T, $Res>;
  $Res call({AsyncValue<HttpResponseState<T>>? value});
}

/// @nodoc
class __$$HttpResponseLoadingCopyWithImpl<T, $Res>
    extends _$HttpResponseStateCopyWithImpl<T, $Res>
    implements _$$HttpResponseLoadingCopyWith<T, $Res> {
  __$$HttpResponseLoadingCopyWithImpl(_$HttpResponseLoading<T> _value,
      $Res Function(_$HttpResponseLoading<T>) _then)
      : super(_value, (v) => _then(v as _$HttpResponseLoading<T>));

  @override
  _$HttpResponseLoading<T> get _value =>
      super._value as _$HttpResponseLoading<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$HttpResponseLoading<T>(
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
            other is _$HttpResponseLoading<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$HttpResponseLoadingCopyWith<T, _$HttpResponseLoading<T>> get copyWith =>
      __$$HttpResponseLoadingCopyWithImpl<T, _$HttpResponseLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(Exception exception) error,
    required TResult Function(AsyncValue<HttpResponseState<T>>? value) loading,
  }) {
    return loading(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
  }) {
    return loading?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(Exception exception)? error,
    TResult Function(AsyncValue<HttpResponseState<T>>? value)? loading,
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
    required TResult Function(HttpResponseError<T> value) error,
    required TResult Function(HttpResponseLoading<T> value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HttpResponseData<T> value)? $default, {
    TResult Function(HttpResponseError<T> value)? error,
    TResult Function(HttpResponseLoading<T> value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HttpResponseLoading<T> implements HttpResponseState<T> {
  const factory HttpResponseLoading(
      final AsyncValue<HttpResponseState<T>>? value) = _$HttpResponseLoading<T>;

  AsyncValue<HttpResponseState<T>>? get value =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HttpResponseLoadingCopyWith<T, _$HttpResponseLoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
