import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

/// [Provider] to print logs
final appLogsProvider = Provider.autoDispose<void>(
  (final ref) => ref.watch(logStreamProvider.stream).listen(
    (final logs) {
      if (logs.isNotEmpty) {
        final logRecord = logs.last;
        if (kDebugMode &&
            logRecord.logLevel.value >= const LogLevel.info().value) {
          log(
            // ignore: do_not_use_environment
            const bool.fromEnvironment('color_log')
                ? '${logRecord.color}'
                    '${logRecord.message}'
                    '\x1B[0m'
                : logRecord.message,
            name: logRecord.loggerName,
            level: logRecord.logLevel.value,
            error: logRecord.error,
            stackTrace: logRecord.stackTrace,
          );
        }
      }
    },
  ),
);
