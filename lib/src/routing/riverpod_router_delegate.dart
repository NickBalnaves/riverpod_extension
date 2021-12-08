import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../models/navigation/navigation_state.dart';
import '../providers/navigation.dart';

/// [RiverpodRouterDelegate]
class RiverpodRouterDelegate extends RouterDelegate<Uri>
    with
        // ignore: prefer_mixin
        ChangeNotifier,
        PopNavigatorRouterDelegateMixin {
  /// [RiverpodRouterDelegate]
  RiverpodRouterDelegate({
    required final this.notifier,
  });

  /// [NavigationNotifier]
  final NavigationNotifier notifier;

  RemoveListener? _removeListener;

  @override
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  void addListener(final VoidCallback listener) {
    if (!super.hasListeners) {
      _removeListener = notifier.addListener((final state) {
        notifyListeners();
      });
    }
    super.addListener(listener);
  }

  @override
  void removeListener(final VoidCallback listener) {
    super.removeListener(listener);
    if (!super.hasListeners) {
      _removeListener?.call();
    }
  }

  @override
  // ignore: invalid_use_of_protected_member
  Uri? get currentConfiguration => notifier.state.current.toUri();

  @override
  Future<bool> popRoute() => SynchronousFuture(notifier.pop());

  @override
  Future<void> setNewRoutePath(final Uri configuration) {
    notifier.navigate(configuration);

    return Future.value();
  }

  Navigator _buildNavigator(
    final BuildContext context,
    final NavigationStack stack,
    final bool isRoot,
  ) =>
      Navigator(
        key: isRoot ? navigatorKey : null,
        pages: [
          ...stack.history.map(
            (final entry) => entry.route.builder(
              context,
              entry,
              entry.tabs
                  .map((final t) => _buildNavigator(context, t, false))
                  .toList(),
              entry.activeTab,
            ),
          ),
        ],
        onPopPage: (final route, final dynamic result) {
          notifier.pop();

          return false;
        },
      );

  @override
  Widget build(final BuildContext context) =>
      StateNotifierBuilder<NavigationState>(
        stateNotifier: notifier,
        builder: (final context, final state, final child) =>
            _buildNavigator(context, state.current, true),
      );
}
