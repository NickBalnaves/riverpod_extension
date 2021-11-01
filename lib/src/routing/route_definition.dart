import 'package:equatable/equatable.dart';
import 'package:flutter/widgets.dart';

import '../models/navigation/navigation.dart';
import '../parsing/match.dart';
import '../parsing/template.dart';

/// [RiverpodPageBuilder]
typedef RiverpodPageBuilder = Page Function(
  BuildContext context,
  NavigationEntry entry,
  List<Navigator> tabs,
  int activeTab,
);

/// [RouteDefinition]
class RouteDefinition extends Equatable {
  /// [RouteDefinition]
  RouteDefinition({
    required final this.template,
    required final this.builder,
    final this.next = const <RouteDefinition>[],
    final this.tabs = const <RouteDefinition>[],
    final this.key,
  }) : assert(
          tabs.every((final x) => !x.template.isDynamic),
          'All root routes from `tabs` must be static '
          '(no variable path segment)',
        );

  /// [UriTemplate]
  final UriTemplate template;

  /// [Key]
  final Key? key;

  /// [RiverpodPageBuilder]
  final RiverpodPageBuilder builder;

  /// Next tabs
  final List<RouteDefinition> next;

  /// Current tabs
  final List<RouteDefinition> tabs;

  @override
  List<Object?> get props => [
        key,
        template,
        builder,
        next,
        tabs,
      ];

  /// Generates a new navigation stack given a navigation stack and Uri
  NavigationStack? evaluate(final NavigationStack? previous, final Uri uri) =>
      _evaluate(
        previous,
        null,
        uri,
      );

  List<NavigationStack> _buildDefaultTabs(
    final UriTemplate parent,
    final Uri uri,
  ) =>
      [
        ...tabs.map(
          (final t) => NavigationStack(
            history: [
              NavigationEntry(
                uri: uri,
                route: t,
                tabs: t
                    ._buildTabs(
                      null,
                      parent + t.template,
                      uri,
                    )
                    .toList(),
              ),
            ],
          ),
        )
      ];

  Iterable<NavigationStack> _buildTabs(
    List<NavigationStack>? previous,
    final UriTemplate parent,
    final Uri uri,
  ) sync* {
    // ignore: parameter_assignments
    previous = previous ?? _buildDefaultTabs(parent, uri);

    for (var i = 0; i < tabs.length; i++) {
      final tabRoute = tabs[i];
      final previousTabStack = previous[i];
      yield tabRoute._evaluate(
            previousTabStack,
            parent,
            uri,
          ) ??
          previousTabStack;
    }
  }

  NavigationStack? _evaluate(
    final NavigationStack? previous,
    final UriTemplate? parent,
    final Uri uri,
  ) {
    var template = this.template;

    if (parent != null) {
      template = parent + template;
    }

    final activeTab = previous?.history.isEmpty ?? true
        ? 0
        : previous!.history.first.activeTab;

    final tabs = _buildTabs(
      previous?.history.isEmpty ?? true ? null : previous!.history.first.tabs,
      template,
      uri,
    ).toList();

    final currentMatch = template.match(uri);
    if (currentMatch is SuccessTemplateMatch) {
      return NavigationStack(
        history: [
          NavigationEntry(
            uri: uri,
            route: this,
            parameters: currentMatch.parameters,
            tabs: tabs,
            activeTab: activeTab,
          ),
        ],
      );
    }

    for (final nextRoute in next) {
      final nextResult = nextRoute._evaluate(
        previous == null
            ? null
            : (previous.history.isEmpty
                ? null
                : NavigationStack(
                    history: [
                      ...previous.history.skip(1),
                    ],
                  )),
        template,
        uri,
      );
      if (nextResult != null) {
        return NavigationStack(
          history: [
            NavigationEntry(
              uri: uri,
              route: this,
              tabs: tabs,
              activeTab: activeTab,
              parameters: nextResult.history.isEmpty
                  ? const <String, String>{}
                  : nextResult.history.first.parameters,
            ),
            ...nextResult.history
          ],
        );
      }
    }

    return null;
  }
}
