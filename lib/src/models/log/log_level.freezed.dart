// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogLevel {
  int get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogLevelCopyWith<LogLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogLevelCopyWith<$Res> {
  factory $LogLevelCopyWith(LogLevel value, $Res Function(LogLevel) then) =
      _$LogLevelCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$LogLevelCopyWithImpl<$Res> implements $LogLevelCopyWith<$Res> {
  _$LogLevelCopyWithImpl(this._value, this._then);

  final LogLevel _value;
  // ignore: unused_field
  final $Res Function(LogLevel) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_AllCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_AllCopyWith(_$_All value, $Res Function(_$_All) then) =
      __$$_AllCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_AllCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_AllCopyWith<$Res> {
  __$$_AllCopyWithImpl(_$_All _value, $Res Function(_$_All) _then)
      : super(_value, (v) => _then(v as _$_All));

  @override
  _$_All get _value => super._value as _$_All;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_All(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_All implements _All {
  const _$_All({this.value = 0});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.all(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_All &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_AllCopyWith<_$_All> get copyWith =>
      __$$_AllCopyWithImpl<_$_All>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return all(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return all?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }
}

abstract class _All implements LogLevel {
  const factory _All({final int value}) = _$_All;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AllCopyWith<_$_All> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OffCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_OffCopyWith(_$_Off value, $Res Function(_$_Off) then) =
      __$$_OffCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_OffCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_OffCopyWith<$Res> {
  __$$_OffCopyWithImpl(_$_Off _value, $Res Function(_$_Off) _then)
      : super(_value, (v) => _then(v as _$_Off));

  @override
  _$_Off get _value => super._value as _$_Off;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Off(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Off implements _Off {
  const _$_Off({this.value = 2000});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.off(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Off &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_OffCopyWith<_$_Off> get copyWith =>
      __$$_OffCopyWithImpl<_$_Off>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return off(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return off?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (off != null) {
      return off(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return off(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return off?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (off != null) {
      return off(this);
    }
    return orElse();
  }
}

abstract class _Off implements LogLevel {
  const factory _Off({final int value}) = _$_Off;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OffCopyWith<_$_Off> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FinestCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_FinestCopyWith(_$_Finest value, $Res Function(_$_Finest) then) =
      __$$_FinestCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_FinestCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_FinestCopyWith<$Res> {
  __$$_FinestCopyWithImpl(_$_Finest _value, $Res Function(_$_Finest) _then)
      : super(_value, (v) => _then(v as _$_Finest));

  @override
  _$_Finest get _value => super._value as _$_Finest;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Finest(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Finest implements _Finest {
  const _$_Finest({this.value = 300});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.finest(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Finest &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_FinestCopyWith<_$_Finest> get copyWith =>
      __$$_FinestCopyWithImpl<_$_Finest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return finest(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return finest?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (finest != null) {
      return finest(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return finest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return finest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (finest != null) {
      return finest(this);
    }
    return orElse();
  }
}

abstract class _Finest implements LogLevel {
  const factory _Finest({final int value}) = _$_Finest;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FinestCopyWith<_$_Finest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FinerCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_FinerCopyWith(_$_Finer value, $Res Function(_$_Finer) then) =
      __$$_FinerCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_FinerCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_FinerCopyWith<$Res> {
  __$$_FinerCopyWithImpl(_$_Finer _value, $Res Function(_$_Finer) _then)
      : super(_value, (v) => _then(v as _$_Finer));

  @override
  _$_Finer get _value => super._value as _$_Finer;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Finer(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Finer implements _Finer {
  const _$_Finer({this.value = 400});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.finer(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Finer &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_FinerCopyWith<_$_Finer> get copyWith =>
      __$$_FinerCopyWithImpl<_$_Finer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return finer(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return finer?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (finer != null) {
      return finer(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return finer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return finer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (finer != null) {
      return finer(this);
    }
    return orElse();
  }
}

abstract class _Finer implements LogLevel {
  const factory _Finer({final int value}) = _$_Finer;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FinerCopyWith<_$_Finer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FineCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_FineCopyWith(_$_Fine value, $Res Function(_$_Fine) then) =
      __$$_FineCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_FineCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_FineCopyWith<$Res> {
  __$$_FineCopyWithImpl(_$_Fine _value, $Res Function(_$_Fine) _then)
      : super(_value, (v) => _then(v as _$_Fine));

  @override
  _$_Fine get _value => super._value as _$_Fine;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Fine(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Fine implements _Fine {
  const _$_Fine({this.value = 500});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.fine(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fine &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_FineCopyWith<_$_Fine> get copyWith =>
      __$$_FineCopyWithImpl<_$_Fine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return fine(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return fine?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (fine != null) {
      return fine(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return fine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return fine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (fine != null) {
      return fine(this);
    }
    return orElse();
  }
}

abstract class _Fine implements LogLevel {
  const factory _Fine({final int value}) = _$_Fine;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FineCopyWith<_$_Fine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConfigCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_ConfigCopyWith(_$_Config value, $Res Function(_$_Config) then) =
      __$$_ConfigCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_ConfigCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_ConfigCopyWith<$Res> {
  __$$_ConfigCopyWithImpl(_$_Config _value, $Res Function(_$_Config) _then)
      : super(_value, (v) => _then(v as _$_Config));

  @override
  _$_Config get _value => super._value as _$_Config;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Config(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Config implements _Config {
  const _$_Config({this.value = 700});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.config(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Config &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ConfigCopyWith<_$_Config> get copyWith =>
      __$$_ConfigCopyWithImpl<_$_Config>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return config(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return config?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (config != null) {
      return config(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return config(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return config?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (config != null) {
      return config(this);
    }
    return orElse();
  }
}

abstract class _Config implements LogLevel {
  const factory _Config({final int value}) = _$_Config;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConfigCopyWith<_$_Config> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InfoCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_InfoCopyWith(_$_Info value, $Res Function(_$_Info) then) =
      __$$_InfoCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_InfoCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_InfoCopyWith<$Res> {
  __$$_InfoCopyWithImpl(_$_Info _value, $Res Function(_$_Info) _then)
      : super(_value, (v) => _then(v as _$_Info));

  @override
  _$_Info get _value => super._value as _$_Info;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Info(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Info implements _Info {
  const _$_Info({this.value = 800});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.info(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Info &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InfoCopyWith<_$_Info> get copyWith =>
      __$$_InfoCopyWithImpl<_$_Info>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return info(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return info?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class _Info implements LogLevel {
  const factory _Info({final int value}) = _$_Info;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InfoCopyWith<_$_Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WarningCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_WarningCopyWith(
          _$_Warning value, $Res Function(_$_Warning) then) =
      __$$_WarningCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_WarningCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_WarningCopyWith<$Res> {
  __$$_WarningCopyWithImpl(_$_Warning _value, $Res Function(_$_Warning) _then)
      : super(_value, (v) => _then(v as _$_Warning));

  @override
  _$_Warning get _value => super._value as _$_Warning;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Warning(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Warning implements _Warning {
  const _$_Warning({this.value = 900});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.warning(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Warning &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_WarningCopyWith<_$_Warning> get copyWith =>
      __$$_WarningCopyWithImpl<_$_Warning>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return warning(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return warning?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return warning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return warning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this);
    }
    return orElse();
  }
}

abstract class _Warning implements LogLevel {
  const factory _Warning({final int value}) = _$_Warning;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WarningCopyWith<_$_Warning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SevereCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_SevereCopyWith(_$_Severe value, $Res Function(_$_Severe) then) =
      __$$_SevereCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_SevereCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_SevereCopyWith<$Res> {
  __$$_SevereCopyWithImpl(_$_Severe _value, $Res Function(_$_Severe) _then)
      : super(_value, (v) => _then(v as _$_Severe));

  @override
  _$_Severe get _value => super._value as _$_Severe;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Severe(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Severe implements _Severe {
  const _$_Severe({this.value = 1000});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.severe(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Severe &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SevereCopyWith<_$_Severe> get copyWith =>
      __$$_SevereCopyWithImpl<_$_Severe>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return severe(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return severe?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (severe != null) {
      return severe(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return severe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return severe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (severe != null) {
      return severe(this);
    }
    return orElse();
  }
}

abstract class _Severe implements LogLevel {
  const factory _Severe({final int value}) = _$_Severe;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SevereCopyWith<_$_Severe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShoutCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$$_ShoutCopyWith(_$_Shout value, $Res Function(_$_Shout) then) =
      __$$_ShoutCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$$_ShoutCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$$_ShoutCopyWith<$Res> {
  __$$_ShoutCopyWithImpl(_$_Shout _value, $Res Function(_$_Shout) _then)
      : super(_value, (v) => _then(v as _$_Shout));

  @override
  _$_Shout get _value => super._value as _$_Shout;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Shout(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Shout implements _Shout {
  const _$_Shout({this.value = 1200});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'LogLevel.shout(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shout &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ShoutCopyWith<_$_Shout> get copyWith =>
      __$$_ShoutCopyWithImpl<_$_Shout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) all,
    required TResult Function(int value) off,
    required TResult Function(int value) finest,
    required TResult Function(int value) finer,
    required TResult Function(int value) fine,
    required TResult Function(int value) config,
    required TResult Function(int value) info,
    required TResult Function(int value) warning,
    required TResult Function(int value) severe,
    required TResult Function(int value) shout,
  }) {
    return shout(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
  }) {
    return shout?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? all,
    TResult Function(int value)? off,
    TResult Function(int value)? finest,
    TResult Function(int value)? finer,
    TResult Function(int value)? fine,
    TResult Function(int value)? config,
    TResult Function(int value)? info,
    TResult Function(int value)? warning,
    TResult Function(int value)? severe,
    TResult Function(int value)? shout,
    required TResult orElse(),
  }) {
    if (shout != null) {
      return shout(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Off value) off,
    required TResult Function(_Finest value) finest,
    required TResult Function(_Finer value) finer,
    required TResult Function(_Fine value) fine,
    required TResult Function(_Config value) config,
    required TResult Function(_Info value) info,
    required TResult Function(_Warning value) warning,
    required TResult Function(_Severe value) severe,
    required TResult Function(_Shout value) shout,
  }) {
    return shout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
  }) {
    return shout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Off value)? off,
    TResult Function(_Finest value)? finest,
    TResult Function(_Finer value)? finer,
    TResult Function(_Fine value)? fine,
    TResult Function(_Config value)? config,
    TResult Function(_Info value)? info,
    TResult Function(_Warning value)? warning,
    TResult Function(_Severe value)? severe,
    TResult Function(_Shout value)? shout,
    required TResult orElse(),
  }) {
    if (shout != null) {
      return shout(this);
    }
    return orElse();
  }
}

abstract class _Shout implements LogLevel {
  const factory _Shout({final int value}) = _$_Shout;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ShoutCopyWith<_$_Shout> get copyWith =>
      throw _privateConstructorUsedError;
}
