import 'package:freezed_annotation/freezed_annotation.dart';

import 'log_level.dart';

part 'log_record.freezed.dart';

/// [LogRecord]
@freezed
class LogRecord with _$LogRecord {
  /// [LogRecord]
  const factory LogRecord({
    required final LogLevel logLevel,
    required final String message,

    /// Logger where this record is stored.
    required final String loggerName,

    /// Time when this record was created.
    required final DateTime time,

    /// ANSI color
    required final String color,

    /// Associated error (if any) when recording errors messages.
    final Object? error,

    /// Associated stackTrace (if any) when recording errors messages.
    final StackTrace? stackTrace,
  }) = _LogRecord;

  const LogRecord._();

  @override
  String toString() => '[${logLevel.value}] $loggerName: $message';
}
