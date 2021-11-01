import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../domain/repositories/token/authenticate.dart';

import 'unauthenticated_notifier_state.dart';
import 'unauthenticated_state.dart';

/// Unauthenticated provider
final unauthenticatedProvider = Provider.autoDispose<UnauthenticatedState>(
  (final ref) {
    ref.watch(unauthenticatedStateNotifierProvider);
    return UnauthenticatedState(
      notifier: ref.watch(unauthenticatedStateNotifierProvider.notifier),
      login: () async => await ref.watch(
        authenticateRepositoryProvider(
          ref.watch(unauthenticatedStateNotifierProvider),
        ).future,
      ),
    );
  },
);

/// Auth view model provider
final unauthenticatedStateNotifierProvider = StateNotifierProvider.autoDispose<
    UnauthenticatedStateNotifier, UnauthenticatedNotifierState>(
  (final ref) => UnauthenticatedStateNotifier(),
);

/// Auth view model
class UnauthenticatedStateNotifier
    extends StateNotifier<UnauthenticatedNotifierState> {
  /// Creates a [UnauthenticatedStateNotifier] instance
  UnauthenticatedStateNotifier() : super(const UnauthenticatedNotifierState());

  /// Text field changes for the username
  void onChangeUserName(final String userName) {
    state = state.copyWith(userName: userName);
  }

  /// Text field changes for the password
  void onChangePassword(final String password) {
    state = state.copyWith(password: password);
  }
}
