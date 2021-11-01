import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

/// [ThemeData] hook
ThemeData useTheme() => Theme.of(useContext());
