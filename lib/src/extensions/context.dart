import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_navigation/riverpod_navigation.dart';

import 'uri.dart';

/// Extensions on [BuildContext]
extension BuildContextExtension on BuildContext {
  /// Push a new route
  void pushRoute(Uri uri) => navigation.navigate(
        read(navigationProvider).current.toUri().combine(uri),
      );
}
