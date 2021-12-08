/// Date converters
extension DateTimeExtension on DateTime {
  /// [DateTime] of the next minute
  DateTime get nextMinute => DateTime(year, month, day, hour, minute + 1)
      .subtract(Duration(microseconds: microsecond));

  /// true is the DateTime is today
  bool get isToday {
    final now = DateTime.now();

    return now.day == day && now.month == month && now.year == year;
  }
}
