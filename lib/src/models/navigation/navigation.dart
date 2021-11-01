import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import '../../routing/route_definition.dart';

/// Navigation state
class NavigationState extends Equatable {
  /// Navigation state
  NavigationState({
    required final this.current,
    required final this.routes,
  }) : assert(
          !routes.template.isDynamic,
          'The root route must be static (no variable path segment)',
        );

  /// Navigation stack
  final NavigationStack current;

  /// Navigation routes
  final RouteDefinition routes;

  @override
  List<Object?> get props => [
        current,
        routes,
      ];
}

/// Navigation stack
class NavigationStack extends Equatable {
  /// Navigation stack
  const NavigationStack({
    required final this.history,
  });

  /// Navigation history
  final List<NavigationEntry> history;

  /// Find [NavigationEntry] with a [Key]
  NavigationEntry? findEntryWithKey(final Key key) {
    for (final child in history) {
      final childEntry = child.findEntryWithKey(key);
      if (childEntry != null) {
        return childEntry;
      }
    }

    return null;
  }

  /// Get last [RouteDefinition] route
  RouteDefinition? get lastRoute {
    if (history.isEmpty) {
      return null;
    }
    final lastEntry = history.last;
    if (lastEntry.tabs.isNotEmpty) {
      final currentTab = lastEntry.tabs[lastEntry.activeTab];
      return currentTab.lastRoute;
    }

    return lastEntry.route;
  }

  @override
  List<Object?> get props => [
        history,
      ];

  /// Converts [history] to a [Uri]
  Uri toUri() {
    if (history.isEmpty) {
      return Uri.parse('/');
    }
    final uris = [
      ...history.asMap().entries.map(
            (final entry) => entry.value.route.template.buildUri(
              entry.value.parameters,
            ),
          ),
    ];

    return Uri(
      path: '/${uris.expand((final x) => x.pathSegments).join('/')}',
      queryParameters:
          uris.last.queryParameters.isEmpty ? null : uris.last.queryParameters,
    );
  }
}

/// Navigation entry
class NavigationEntry extends Equatable {
  /// Navigation entry
  const NavigationEntry({
    required final this.uri,
    required final this.route,
    final this.parameters = const <String, String>{},
    final this.tabs = const <NavigationStack>[],
    final this.activeTab = 0,
  }) : assert(
          (tabs.length == 0 && activeTab == 0) ||
              (activeTab >= 0 && activeTab < tabs.length),
          'activeTab should be in tabs range',
        );

  /// Uri
  final Uri uri;

  /// Route
  final RouteDefinition route;

  /// Parameters
  final Map<String, String> parameters;

  /// Tabs
  final List<NavigationStack> tabs;

  /// Active tab
  final int activeTab;

  /// Parameter
  String parameter(final String name) {
    final value = parameters[name];
    if (value == null) {
      throw Exception(
        'Parameter $name not found '
        '(neither in path segments nor query parameters)',
      );
    }
    return value;
  }

  /// Copies [NavigationEntry] with changed parameters
  NavigationEntry copyWith({
    final Uri? uri,
    final RouteDefinition? route,
    final Map<String, String>? parameters,
    final List<NavigationStack>? tabs,
    final int? activeTab,
  }) =>
      NavigationEntry(
        uri: uri ?? this.uri,
        route: route ?? this.route,
        parameters: parameters ?? this.parameters,
        tabs: tabs ?? this.tabs,
        activeTab: activeTab ?? this.activeTab,
      );

  /// Finds [NavigationEntry] with [Key]
  NavigationEntry? findEntryWithKey(final Key key) {
    if (route.key == key) {
      return this;
    }

    for (final tab in tabs) {
      final tabEntry = tab.findEntryWithKey(key);
      if (tabEntry != null) {
        return tabEntry;
      }
    }

    return null;
  }

  @override
  List<Object?> get props => [
        uri,
        route,
        parameters,
        tabs,
        activeTab,
      ];
}
