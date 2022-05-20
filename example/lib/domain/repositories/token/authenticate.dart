import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../app/navigation/unauthenticated/unauthenticated_notifier_state.dart';
import '../../entities/storage.dart';
import '../storage/storage.dart';

/// Attempts to log in the user
final authenticateRepositoryProvider = FutureProvider.autoDispose
    .family<Exception?, UnauthenticatedNotifierState>(
        (final ref, final state) async {
  /// Mock network delay
  await Future<void>.delayed(const Duration(seconds: 2));

  await ref.watch(
    writeTokensStorageRepositoryProvider(
      Storage(
        accessToken: 'token',
        refreshToken: 'refresh',
      ),
    ).future,
  );

  return null;
});
