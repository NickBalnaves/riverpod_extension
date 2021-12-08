// ignore_for_file: member-ordering-extended, no-magic-number

import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_level.freezed.dart';

/// [LogLevel]
@freezed
class LogLevel with _$LogLevel {
  /// All
  const factory LogLevel.all({@Default(0) final int value}) = _All;

  /// Off
  const factory LogLevel.off({@Default(2000) final int value}) = _Off;

  /// Finest
  const factory LogLevel.finest({@Default(300) final int value}) = _Finest;

  /// Finer
  const factory LogLevel.finer({@Default(400) final int value}) = _Finer;

  /// Fine
  const factory LogLevel.fine({@Default(500) final int value}) = _Fine;

  /// Config
  const factory LogLevel.config({@Default(700) final int value}) = _Config;

  /// Info
  const factory LogLevel.info({@Default(800) final int value}) = _Info;

  /// Warning
  const factory LogLevel.warning({@Default(900) final int value}) = _Warning;

  /// Severe
  const factory LogLevel.severe({@Default(1000) final int value}) = _Severe;

  /// Shout
  const factory LogLevel.shout({@Default(1200) final int value}) = _Shout;
}
