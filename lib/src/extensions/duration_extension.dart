/// [Duration] extensions
extension DurationExtension on Duration {
  static const _secondsPerMinute = 60;
  static const _digitsPerTimeSection = 2;

  String _padTwo(final int n) =>
      n.toString().padLeft(_digitsPerTimeSection, '0');

  /// Formats to 00:00:00
  String get toHoursMinuteSecondsString => '${_padTwo(inHours)}:'
      '${_padTwo(inMinutes.remainder(_secondsPerMinute))}:'
      '${_padTwo(inSeconds.remainder(_secondsPerMinute))}';
}
