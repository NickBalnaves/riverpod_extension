import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../riverpod_extension.dart';
import '../models/navigation/navigation.dart';
import '../routing/pop_behaviour.dart';
import '../routing/route_definition.dart';

/// [UriRewriter]
typedef UriRewriter = Uri Function(NavigationNotifier notifier, Uri uri);

/// Default Uri rewriter
Uri defaultUriRewriter(final NavigationNotifier notifier, final Uri uri) => uri;

/// [StateNotifierProvider] for navigation
final navigationNotifierProvider =
    Provider.autoDispose.family<NavigationNotifier, NavigationRequest>(
  (final ref, final request) {
    final routes = request.routes;
    final initialUrl = routes.template.buildUri(const <String, String>{});

    final entry = routes.evaluate(null, initialUrl);
    if (entry == null) {
      throw Exception('No route found for initial route "/"');
    }
    return NavigationNotifier(
      initial: entry,
      routes: routes,
      popBehaviour: request.popBehaviour,
      uriRewriter: request.uriRewriter,
    );
  },
);

/// [NavigationNotifier]
class NavigationNotifier extends StateNotifier<NavigationState> {
  /// [NavigationNotifier]
  NavigationNotifier({
    required final NavigationStack initial,
    required final RouteDefinition routes,
    final this.popBehaviour = defaultPopBehaviour,
    final this.uriRewriter = defaultUriRewriter,
  }) : super(
          NavigationState(
            current: initial,
            routes: routes,
          ),
        );

  /// Pop behaviour
  final PopBehaviour popBehaviour;

  /// Uri rewriter
  final UriRewriter uriRewriter;

  /// Finds [NavigationEntry] from a [Key]
  NavigationEntry? findEntryWithKey(final Key key) =>
      state.current.findEntryWithKey(key);

  /// Active tab from a [Key]
  int? activeTabForRoute(final Key key) =>
      state.current.findEntryWithKey(key)?.activeTab;

  /// Sets active tab
  void setActiveTabForRoute(final Key key, final int index) {
    state = NavigationState(
      routes: state.routes,
      current: _updateStackActiveTab(state.current, key, index),
    );
  }

  /// Determines whether the route can be popped
  bool get canPop {
    final popResult = popBehaviour(this, state.current);
    if (popResult is CancelPopResult) {
      return false;
    }
    if (popResult is UpdatePopResult) {
      return true;
    }
    return state.current.history.length > 1;
  }

  /// Pops the route
  bool pop() {
    if (canPop) {
      final popResult = popBehaviour(this, state.current);
      if (popResult is CancelPopResult) {
        return false;
      } else if (popResult is UpdatePopResult) {
        final effectiveUri = uriRewriter(this, popResult.uri);
        final newState = state.routes.evaluate(state.current, effectiveUri);
        state = NavigationState(
          routes: state.routes,
          current: newState!,
        );
      } else {
        state = NavigationState(
          routes: state.routes,
          current: NavigationStack(
            history: [
              ...state.current.history.take(state.current.history.length - 1),
            ],
          ),
        );
        return true;
      }
    }

    return false;
  }

  /// Navigates with a [Uri]
  void navigate(final Uri uri) {
    final effectiveUri = uriRewriter(this, uri);
    final newState = state.routes.evaluate(state.current, effectiveUri);
    if (newState != null) {
      state = NavigationState(
        routes: state.routes,
        current: newState,
      );
    }
  }

  NavigationEntry _updateEntryActiveTab(
    final NavigationEntry entry,
    final Key key,
    final int index,
  ) {
    if (entry.route.key == key) {
      return entry.copyWith(
        activeTab: index,
      );
    }

    return entry.copyWith(
      tabs: [
        ...entry.tabs.map(
          (final t) => _updateStackActiveTab(t, key, index),
        ),
      ],
    );
  }

  NavigationStack _updateStackActiveTab(
    final NavigationStack stack,
    final Key key,
    final int index,
  ) =>
      NavigationStack(
        history: [
          ...stack.history
              .map((final x) => _updateEntryActiveTab(x, key, index)),
        ],
      );
}
