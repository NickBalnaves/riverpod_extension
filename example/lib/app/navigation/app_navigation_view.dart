import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../app_hooks.dart';
import '../util/ref.dart';
import 'app_navigation_state.dart';

/// Home navigation
class AppNavigationView extends HookConsumerWidget {
  /// Creates an instance of the [AppNavigationView] widget
  const AppNavigationView({
    required final this.activeTab,
    required final this.tabs,
  });

  /// Selected tab
  final int activeTab;

  /// Tabs to render
  final List<Navigator> tabs;

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    final localization = useLocalization();
    final tabIndex =
        ref.navigation.activeTabForRoute(Key(AppNavigationState.root.path)) ??
            0;
    String title;
    switch (tabIndex) {
      case 0:
        title = localization.titleImages;
        break;
      default:
        title = localization.titleProfile;
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(child: tabs[activeTab]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: tabIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (final index) => ref.navigation
            .setActiveTabForRoute(Key(AppNavigationState.root.path), index),
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.image),
            label: '',
            tooltip: localization.titleImages,
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: '',
          ),
        ],
      ),
    );
  }
}
