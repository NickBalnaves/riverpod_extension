import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// Loading screen
/// Shown when waiting to load the application
class LoadingView extends HookConsumerWidget {
  /// [LoadingView]
  const LoadingView();

  @override
  Widget build(final BuildContext context, final WidgetRef ref) =>
      const Scaffold(
        body: Center(child: CircularProgressIndicator.adaptive()),
      );
}
