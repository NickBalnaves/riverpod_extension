import 'package:freezed_annotation/freezed_annotation.dart';

import 'log_level.dart';

part 'log_record.freezed.dart';

/// [LogRecord]
@freezed
class LogRecord with _$LogRecord {
  /// [LogRecord]
  const factory LogRecord({
    required LogLevel logLevel,
    required String message,

    /// Logger where this record is stored.
    required String loggerName,

    /// Time when this record was created.
    required DateTime time,

    /// ANSI color
    required String color,

    /// Associated error (if any) when recording errors messages.
    Object? error,

    /// Associated stackTrace (if any) when recording errors messages.
    StackTrace? stackTrace,
  }) = _LogRecord;

  const LogRecord._();

  @override
  String toString() => '[${logLevel.value}] $loggerName: $message';
}
