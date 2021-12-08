import 'package:flutter/material.dart';

/// App lifecycle events
// ignore: prefer_mixin
class AppLifeCycleObserver with WidgetsBindingObserver {
  /// [AppLifeCycleObserver]
  AppLifeCycleObserver({
    final this.onResume,
    final this.onPause,
    final this.onInactive,
    final this.onDetached,
  });

  /// On resume
  VoidCallback? onResume;

  /// On pause
  VoidCallback? onPause;

  /// On inactive
  VoidCallback? onInactive;

  /// On detached
  VoidCallback? onDetached;

  @override
  Future<void> didChangeAppLifecycleState(final AppLifecycleState state) async {
    super.didChangeAppLifecycleState(state);

    final onResumeCallback = onResume;
    final onPauseCallback = onPause;
    final onInactiveCallback = onInactive;
    final onDetachedCallback = onDetached;

    switch (state) {
      case AppLifecycleState.resumed:
        if (onResumeCallback != null) {
          onResumeCallback();
        }
        break;
      case AppLifecycleState.paused:
        if (onPauseCallback != null) {
          onPauseCallback();
        }
        break;
      case AppLifecycleState.inactive:
        if (onInactiveCallback != null) {
          onInactiveCallback();
        }
        break;
      case AppLifecycleState.detached:
        if (onDetachedCallback != null) {
          onDetachedCallback();
        }
        break;
    }
  }
}
