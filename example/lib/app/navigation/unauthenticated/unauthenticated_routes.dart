import 'package:flutter/material.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../app_navigation_state.dart';
import 'login/login_view.dart';

/// Unauthenticated routes
final unauthenticatedRoutes = RouteDefinition(
  template: AppNavigationState.root.toUriTemplate,
  builder: (final _, final __, final ___, final ____) =>
      const MaterialPage<void>(
    child: LoginView(),
  ),
);
