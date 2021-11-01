import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../../domain/repositories/auth/auth.dart';
import 'authenticated/authenicated_routes.dart';
import 'loading/loading_routes.dart';
import 'unauthenticated/unauthenticated_routes.dart';

/// [StateNotifierProvider] for app navigation
final appNavigationProvider =
    StateNotifierProvider.autoDispose<NavigationNotifier, NavigationState>(
  (final ref) => ref.watch(_appNavigationStateNotifierProvider),
);

/// [StateNotifierProvider] for app navigation
final _appNavigationStateNotifierProvider =
    Provider.autoDispose<NavigationNotifier>(
  (final ref) => ref.watch(
    navigationNotifierProvider(
      NavigationRequest(
        routes: ref.watch(authStateProvider).when(
              data: (final authState) => authState.when(
                needsLogin: () => unauthenticatedRoutes,
                done: () => authenticatedRoutes,
              ),
              error: (final _, final __, final ___) => unauthenticatedRoutes,
              loading: (final data) {
                final authState = data?.asData?.value;
                if (authState == null) {
                  return loadingRoutes;
                }
                return authState.when(
                  needsLogin: () => unauthenticatedRoutes,
                  done: () => authenticatedRoutes,
                );
              },
            ),
      ),
    ),
  ),
);
