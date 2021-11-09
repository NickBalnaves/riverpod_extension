import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';
import '../navigation/app_navigation_provider.dart';

void _pushRoute(
  final NavigationNotifier notifier,
  final NavigationState state,
  final Uri uri,
) =>
    notifier.navigate(
      state.current.toUri().combine(uri),
    );

/// Extensions on [Ref]
extension RefExtension on Ref {
  /// Push a new route
  void pushRoute(final Uri uri) =>
      _pushRoute(navigation, read(appNavigationProvider), uri);

  /// [NavigationNotifier]
  NavigationNotifier get navigation => read(appNavigationProvider.notifier);
}

/// Extensions on [WidgetRef]
extension WidgetRefExtension on WidgetRef {
  /// Push a new route
  void pushRoute(final Uri uri) =>
      _pushRoute(navigation, read(appNavigationProvider), uri);

  /// [NavigationNotifier]
  NavigationNotifier get navigation => read(appNavigationProvider.notifier);
}
