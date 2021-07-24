import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../constants/logging.dart';
import '../models/log/log_level.dart';
import '../models/log/log_record.dart';

/// BuildContext extensions
extension BuildContextRiverpodExtensionExtensions on BuildContext {
  /// Log message at level [LogLevel.finest].
  void logFinest(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.finest(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorBrightBlue,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.finer].
  void logFiner(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.finer(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorBlue,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.fine].
  void logFine(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.fine(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorMagenta,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.config].
  void logConfig(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.config(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorCyan,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.info].
  void logInfo(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.info(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorGreen,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.warning].
  void logWarning(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.warning(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorYellow,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.severe].
  void logSevere(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.severe(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorRed,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.shout].
  void logShout(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.shout(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorWhite,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );
}

/// ProviderReference extensions
extension ProviderReferenceRiverpodExtensionExtensions on ProviderReference {
  /// Log message at level [LogLevel.finest].
  void logFinest(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.finest(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorBrightBlue,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.finer].
  void logFiner(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.finer(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorBlue,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.fine].
  void logFine(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.fine(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorMagenta,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.config].
  void logConfig(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.config(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorCyan,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.info].
  void logInfo(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.info(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorGreen,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.warning].
  void logWarning(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.warning(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorYellow,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.severe].
  void logSevere(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.severe(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorRed,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );

  /// Log message at level [LogLevel.shout].
  void logShout(String loggerName, Object? message,
          [Object? error, StackTrace? stackTrace]) =>
      read(
        _logRecordProvider(
          LogRecord(
            logLevel: const LogLevel.shout(),
            message: message.toString(),
            loggerName: loggerName,
            time: DateTime.now(),
            color: ansiColorWhite,
            error: error,
            stackTrace: stackTrace,
          ),
        ),
      );
}

/// Log provider
final logProvider = StateProvider.autoDispose<List<LogRecord>>(
  (ref) => <LogRecord>[],
);

/// Log level provider
final logLevelProvider = Provider.autoDispose<LogLevel>(
  (ref) => const LogLevel.info(),
);

final _logRecordProvider = Provider.family.autoDispose<void, LogRecord>(
  (ref, logRecord) {
    ref.watch(logProvider).state.add(logRecord);
    if (kDebugMode &&
        logRecord.logLevel.value >= ref.watch(logLevelProvider).value) {
      log(
        // ignore: do_not_use_environment
        const bool.fromEnvironment('color_log')
            ? '${logRecord.color}'
                '${logRecord.message}'
                '$ansiColorReset'
            : logRecord.message,
        name: logRecord.loggerName,
        level: logRecord.logLevel.value,
        error: logRecord.error,
        stackTrace: logRecord.stackTrace,
      );
    }
  },
);
