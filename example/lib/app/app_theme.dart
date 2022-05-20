import 'package:flutter/material.dart';

abstract class _AppTheme {
  const _AppTheme();

  static ThemeData _themeData({
    required final ColorScheme colorScheme,
  }) =>
      ThemeData(
        colorScheme: colorScheme,
      );

  ColorScheme get _lightColorScheme;
  ColorScheme get _darkColorScheme;

  ThemeData get light => _themeData(colorScheme: _lightColorScheme);
  ThemeData get dark => _themeData(colorScheme: _darkColorScheme);
}

/// App theme
class AppTheme extends _AppTheme {
  /// App theme
  const AppTheme();

  @override
  ColorScheme get _lightColorScheme => ColorScheme.fromSeed(
        seedColor: Colors.blue,
      );

  @override
  ColorScheme get _darkColorScheme => ColorScheme.fromSeed(
        seedColor: Colors.blue,
        brightness: Brightness.dark,
      );
}
