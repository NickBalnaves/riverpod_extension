import 'package:flutter/material.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../app_navigation_state.dart';
import '../app_navigation_view.dart';
import 'account/account_view.dart';
import 'gallery/gallery_view.dart';
import 'gallery/image/image_view.dart';

/// Authenticated routes
final authenticatedRoutes = RouteDefinition(
  template: AppNavigationState.root.toUriTemplate,
  key: Key(AppNavigationState.root.path),
  builder: (final _, final __, final tabs, final activeTab) =>
      MaterialPage<void>(
    child: AppNavigationView(
      activeTab: activeTab,
      tabs: tabs,
    ),
  ),
  tabs: [
    RouteDefinition(
      key: Key(AppNavigationState.gallery.path),
      template: AppNavigationState.gallery.toUriTemplate,
      builder: (final _, final __, final ___, final ____) =>
          const MaterialPage<void>(
        child: GalleryView(),
      ),
    ),
    RouteDefinition(
      key: Key(AppNavigationState.account.path),
      template: AppNavigationState.account.toUriTemplate,
      builder: (final _, final __, final ___, final ____) =>
          const MaterialPage<void>(
        child: AccountView(),
      ),
    ),
  ],
  next: [
    RouteDefinition(
      template: AppNavigationState.image().toUriTemplate,
      builder: (final _, final entry, final ___, final ____) =>
          MaterialPage<void>(
        child: ImageView(
          imageId: entry.parameters[AppNavigationState.idParameter] ?? '',
        ),
      ),
    ),
  ],
);
