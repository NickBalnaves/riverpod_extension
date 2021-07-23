import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

/// [ThemeData] of the [HookWidget].
ThemeData useTheme() => Theme.of(useContext());
