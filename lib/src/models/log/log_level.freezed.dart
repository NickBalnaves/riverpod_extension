// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'log_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LogLevelTearOff {
  const _$LogLevelTearOff();

  _All all({int value = 0}) {
    return _All(
      value: value,
    );
  }

  _Off off({int value = 2000}) {
    return _Off(
      value: value,
    );
  }

  _Finest finest({int value = 300}) {
    return _Finest(
      value: value,
    );
  }

  _Finer finer({int value = 400}) {
    return _Finer(
      value: value,
    );
  }

  _Fine fine({int value = 500}) {
    return _Fine(
      value: value,
    );
  }

  _Config config({int value = 700}) {
    return _Config(
      value: value,
    );
  }

  _Info info({int value = 800}) {
    return _Info(
      value: value,
    );
  }

  _Warning warning({int value = 900}) {
    return _Warning(
      value: value,
    );
  }

  _Severe severe({int value = 1000}) {
    return _Severe(
      value: value,
    );
  }

  _Shout shout({int value = 1200}) {
    return _Shout(
      value: value,
    );
  }
}

/// @nodoc
const $LogLevel = _$LogLevelTearOff();

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
abstract class _$AllCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$AllCopyWith(_All value, $Res Function(_All) then) =
      __$AllCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$AllCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$AllCopyWith<$Res> {
  __$AllCopyWithImpl(_All _value, $Res Function(_All) _then)
      : super(_value, (v) => _then(v as _All));

  @override
  _All get _value => super._value as _All;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_All(
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

  @JsonKey(defaultValue: 0)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.all(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _All &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AllCopyWith<_All> get copyWith =>
      __$AllCopyWithImpl<_All>(this, _$identity);

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
  const factory _All({int value}) = _$_All;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AllCopyWith<_All> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OffCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$OffCopyWith(_Off value, $Res Function(_Off) then) =
      __$OffCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$OffCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$OffCopyWith<$Res> {
  __$OffCopyWithImpl(_Off _value, $Res Function(_Off) _then)
      : super(_value, (v) => _then(v as _Off));

  @override
  _Off get _value => super._value as _Off;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Off(
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

  @JsonKey(defaultValue: 2000)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.off(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Off &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$OffCopyWith<_Off> get copyWith =>
      __$OffCopyWithImpl<_Off>(this, _$identity);

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
  const factory _Off({int value}) = _$_Off;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OffCopyWith<_Off> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FinestCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$FinestCopyWith(_Finest value, $Res Function(_Finest) then) =
      __$FinestCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$FinestCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$FinestCopyWith<$Res> {
  __$FinestCopyWithImpl(_Finest _value, $Res Function(_Finest) _then)
      : super(_value, (v) => _then(v as _Finest));

  @override
  _Finest get _value => super._value as _Finest;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Finest(
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

  @JsonKey(defaultValue: 300)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.finest(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Finest &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$FinestCopyWith<_Finest> get copyWith =>
      __$FinestCopyWithImpl<_Finest>(this, _$identity);

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
  const factory _Finest({int value}) = _$_Finest;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FinestCopyWith<_Finest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FinerCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$FinerCopyWith(_Finer value, $Res Function(_Finer) then) =
      __$FinerCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$FinerCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$FinerCopyWith<$Res> {
  __$FinerCopyWithImpl(_Finer _value, $Res Function(_Finer) _then)
      : super(_value, (v) => _then(v as _Finer));

  @override
  _Finer get _value => super._value as _Finer;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Finer(
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

  @JsonKey(defaultValue: 400)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.finer(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Finer &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$FinerCopyWith<_Finer> get copyWith =>
      __$FinerCopyWithImpl<_Finer>(this, _$identity);

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
  const factory _Finer({int value}) = _$_Finer;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FinerCopyWith<_Finer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FineCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$FineCopyWith(_Fine value, $Res Function(_Fine) then) =
      __$FineCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$FineCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$FineCopyWith<$Res> {
  __$FineCopyWithImpl(_Fine _value, $Res Function(_Fine) _then)
      : super(_value, (v) => _then(v as _Fine));

  @override
  _Fine get _value => super._value as _Fine;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Fine(
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

  @JsonKey(defaultValue: 500)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.fine(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Fine &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$FineCopyWith<_Fine> get copyWith =>
      __$FineCopyWithImpl<_Fine>(this, _$identity);

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
  const factory _Fine({int value}) = _$_Fine;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FineCopyWith<_Fine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ConfigCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$ConfigCopyWith(_Config value, $Res Function(_Config) then) =
      __$ConfigCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$ConfigCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$ConfigCopyWith<$Res> {
  __$ConfigCopyWithImpl(_Config _value, $Res Function(_Config) _then)
      : super(_value, (v) => _then(v as _Config));

  @override
  _Config get _value => super._value as _Config;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Config(
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

  @JsonKey(defaultValue: 700)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.config(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Config &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ConfigCopyWith<_Config> get copyWith =>
      __$ConfigCopyWithImpl<_Config>(this, _$identity);

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
  const factory _Config({int value}) = _$_Config;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConfigCopyWith<_Config> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InfoCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) then) =
      __$InfoCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$InfoCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(_Info _value, $Res Function(_Info) _then)
      : super(_value, (v) => _then(v as _Info));

  @override
  _Info get _value => super._value as _Info;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Info(
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

  @JsonKey(defaultValue: 800)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.info(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Info &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$InfoCopyWith<_Info> get copyWith =>
      __$InfoCopyWithImpl<_Info>(this, _$identity);

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
  const factory _Info({int value}) = _$_Info;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InfoCopyWith<_Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WarningCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$WarningCopyWith(_Warning value, $Res Function(_Warning) then) =
      __$WarningCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$WarningCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$WarningCopyWith<$Res> {
  __$WarningCopyWithImpl(_Warning _value, $Res Function(_Warning) _then)
      : super(_value, (v) => _then(v as _Warning));

  @override
  _Warning get _value => super._value as _Warning;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Warning(
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

  @JsonKey(defaultValue: 900)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.warning(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Warning &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$WarningCopyWith<_Warning> get copyWith =>
      __$WarningCopyWithImpl<_Warning>(this, _$identity);

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
  const factory _Warning({int value}) = _$_Warning;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WarningCopyWith<_Warning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SevereCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$SevereCopyWith(_Severe value, $Res Function(_Severe) then) =
      __$SevereCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SevereCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$SevereCopyWith<$Res> {
  __$SevereCopyWithImpl(_Severe _value, $Res Function(_Severe) _then)
      : super(_value, (v) => _then(v as _Severe));

  @override
  _Severe get _value => super._value as _Severe;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Severe(
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

  @JsonKey(defaultValue: 1000)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.severe(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Severe &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SevereCopyWith<_Severe> get copyWith =>
      __$SevereCopyWithImpl<_Severe>(this, _$identity);

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
  const factory _Severe({int value}) = _$_Severe;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SevereCopyWith<_Severe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShoutCopyWith<$Res> implements $LogLevelCopyWith<$Res> {
  factory _$ShoutCopyWith(_Shout value, $Res Function(_Shout) then) =
      __$ShoutCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$ShoutCopyWithImpl<$Res> extends _$LogLevelCopyWithImpl<$Res>
    implements _$ShoutCopyWith<$Res> {
  __$ShoutCopyWithImpl(_Shout _value, $Res Function(_Shout) _then)
      : super(_value, (v) => _then(v as _Shout));

  @override
  _Shout get _value => super._value as _Shout;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Shout(
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

  @JsonKey(defaultValue: 1200)
  @override
  final int value;

  @override
  String toString() {
    return 'LogLevel.shout(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Shout &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ShoutCopyWith<_Shout> get copyWith =>
      __$ShoutCopyWithImpl<_Shout>(this, _$identity);

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
  const factory _Shout({int value}) = _$_Shout;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShoutCopyWith<_Shout> get copyWith => throw _privateConstructorUsedError;
}
