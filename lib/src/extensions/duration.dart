/// [Duration] extensions
extension DurationExtension on Duration {
  String _padTwo(final int n) => n.toString().padLeft(2, '0');

  /// Formats to 00:00:00
  String get toHoursMinuteSecondsString => '${_padTwo(inHours)}:'
      '${_padTwo(inMinutes.remainder(60))}:'
      '${_padTwo(inSeconds.remainder(60))}';
}
