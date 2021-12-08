import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';
import '../navigation/app_navigation_provider.dart';

void _pushRoute({
  required final NavigationNotifier notifier,
  required final NavigationState state,
  required final Uri uri,
  final bool includeQueryParameters = false,
}) =>
    notifier.navigate(
      state.current
          .toUri(includeQueryParameters: includeQueryParameters)
          .combine(uri),
    );

/// Extensions on [Ref]
extension RefExtension on Ref {
  /// Push a new route
  void pushRoute(
    final Uri uri, {
    final bool includeQueryParameters = false,
  }) =>
      _pushRoute(
        notifier: navigation,
        state: read(appNavigationProvider),
        uri: uri,
        includeQueryParameters: includeQueryParameters,
      );

  /// [NavigationNotifier]
  NavigationNotifier get navigation => read(appNavigationProvider.notifier);
}

/// Extensions on [WidgetRef]
extension WidgetRefExtension on WidgetRef {
  /// Push a new route
  void pushRoute(
    final Uri uri, {
    final bool includeQueryParameters = false,
  }) =>
      _pushRoute(
        notifier: navigation,
        state: read(appNavigationProvider),
        uri: uri,
        includeQueryParameters: includeQueryParameters,
      );

  /// [NavigationNotifier]
  NavigationNotifier get navigation => read(appNavigationProvider.notifier);
}
