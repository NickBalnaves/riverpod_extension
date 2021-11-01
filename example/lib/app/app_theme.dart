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
  ColorScheme get _lightColorScheme => const ColorScheme(
        primary: Colors.blue,
        primaryVariant: Colors.blue,
        secondary: Colors.blue,
        secondaryVariant: Colors.blue,
        surface: Colors.white,
        background: Colors.white,
        error: Colors.red,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: Colors.black,
        onBackground: Colors.black,
        onError: Colors.white,
        brightness: Brightness.light,
      );

  @override
  ColorScheme get _darkColorScheme => const ColorScheme(
        primary: Colors.black,
        primaryVariant: Colors.black,
        secondary: Colors.black,
        secondaryVariant: Colors.black,
        surface: Colors.white,
        background: Colors.white,
        error: Colors.red,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: Colors.black,
        onBackground: Colors.black,
        onError: Colors.white,
        brightness: Brightness.dark,
      );
}
