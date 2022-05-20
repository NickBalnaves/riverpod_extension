// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogRecord {
  LogLevel get logLevel => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Logger where this record is stored.
  String get loggerName => throw _privateConstructorUsedError;

  /// Time when this record was created.
  DateTime get time => throw _privateConstructorUsedError;

  /// ANSI color
  String get color => throw _privateConstructorUsedError;

  /// Associated error (if any) when recording errors messages.
  Object? get error => throw _privateConstructorUsedError;

  /// Associated stackTrace (if any) when recording errors messages.
  StackTrace? get stackTrace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogRecordCopyWith<LogRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogRecordCopyWith<$Res> {
  factory $LogRecordCopyWith(LogRecord value, $Res Function(LogRecord) then) =
      _$LogRecordCopyWithImpl<$Res>;
  $Res call(
      {LogLevel logLevel,
      String message,
      String loggerName,
      DateTime time,
      String color,
      Object? error,
      StackTrace? stackTrace});

  $LogLevelCopyWith<$Res> get logLevel;
}

/// @nodoc
class _$LogRecordCopyWithImpl<$Res> implements $LogRecordCopyWith<$Res> {
  _$LogRecordCopyWithImpl(this._value, this._then);

  final LogRecord _value;
  // ignore: unused_field
  final $Res Function(LogRecord) _then;

  @override
  $Res call({
    Object? logLevel = freezed,
    Object? message = freezed,
    Object? loggerName = freezed,
    Object? time = freezed,
    Object? color = freezed,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      logLevel: logLevel == freezed
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      loggerName: loggerName == freezed
          ? _value.loggerName
          : loggerName // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed ? _value.error : error,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }

  @override
  $LogLevelCopyWith<$Res> get logLevel {
    return $LogLevelCopyWith<$Res>(_value.logLevel, (value) {
      return _then(_value.copyWith(logLevel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LogRecordCopyWith<$Res> implements $LogRecordCopyWith<$Res> {
  factory _$$_LogRecordCopyWith(
          _$_LogRecord value, $Res Function(_$_LogRecord) then) =
      __$$_LogRecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {LogLevel logLevel,
      String message,
      String loggerName,
      DateTime time,
      String color,
      Object? error,
      StackTrace? stackTrace});

  @override
  $LogLevelCopyWith<$Res> get logLevel;
}

/// @nodoc
class __$$_LogRecordCopyWithImpl<$Res> extends _$LogRecordCopyWithImpl<$Res>
    implements _$$_LogRecordCopyWith<$Res> {
  __$$_LogRecordCopyWithImpl(
      _$_LogRecord _value, $Res Function(_$_LogRecord) _then)
      : super(_value, (v) => _then(v as _$_LogRecord));

  @override
  _$_LogRecord get _value => super._value as _$_LogRecord;

  @override
  $Res call({
    Object? logLevel = freezed,
    Object? message = freezed,
    Object? loggerName = freezed,
    Object? time = freezed,
    Object? color = freezed,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_LogRecord(
      logLevel: logLevel == freezed
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      loggerName: loggerName == freezed
          ? _value.loggerName
          : loggerName // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed ? _value.error : error,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_LogRecord extends _LogRecord {
  const _$_LogRecord(
      {required this.logLevel,
      required this.message,
      required this.loggerName,
      required this.time,
      required this.color,
      this.error,
      this.stackTrace})
      : super._();

  @override
  final LogLevel logLevel;
  @override
  final String message;

  /// Logger where this record is stored.
  @override
  final String loggerName;

  /// Time when this record was created.
  @override
  final DateTime time;

  /// ANSI color
  @override
  final String color;

  /// Associated error (if any) when recording errors messages.
  @override
  final Object? error;

  /// Associated stackTrace (if any) when recording errors messages.
  @override
  final StackTrace? stackTrace;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogRecord &&
            const DeepCollectionEquality().equals(other.logLevel, logLevel) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.loggerName, loggerName) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(logLevel),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(loggerName),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_LogRecordCopyWith<_$_LogRecord> get copyWith =>
      __$$_LogRecordCopyWithImpl<_$_LogRecord>(this, _$identity);
}

abstract class _LogRecord extends LogRecord {
  const factory _LogRecord(
      {required final LogLevel logLevel,
      required final String message,
      required final String loggerName,
      required final DateTime time,
      required final String color,
      final Object? error,
      final StackTrace? stackTrace}) = _$_LogRecord;
  const _LogRecord._() : super._();

  @override
  LogLevel get logLevel => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override

  /// Logger where this record is stored.
  String get loggerName => throw _privateConstructorUsedError;
  @override

  /// Time when this record was created.
  DateTime get time => throw _privateConstructorUsedError;
  @override

  /// ANSI color
  String get color => throw _privateConstructorUsedError;
  @override

  /// Associated error (if any) when recording errors messages.
  Object? get error => throw _privateConstructorUsedError;
  @override

  /// Associated stackTrace (if any) when recording errors messages.
  StackTrace? get stackTrace => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LogRecordCopyWith<_$_LogRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
