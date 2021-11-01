import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../storage/storage.dart';
import 'auth_state.dart';

/// Whether viewed the intro
final introProvider = StateProvider((final ref) => false);

/// [Provider] for the auth state
final authStateProvider = FutureProvider.autoDispose<AuthState>(
  (final ref) async {
    final accessToken = await ref.watch(accessTokenRepositoryProvider.future);
    if (accessToken.isEmpty) {
      return const AuthNeedsLogin();
    }
    return const AuthDone();
  },
);
