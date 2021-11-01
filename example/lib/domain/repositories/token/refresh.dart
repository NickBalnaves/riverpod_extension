import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../../entities/storage.dart';
import '../storage/storage.dart';

/// [FutureProvider] for refreshing the users access token just before it
/// expires
final tokenRefreshProvider = FutureProvider.autoDispose<void>(
  (final ref) async {
    final accessToken = await ref.watch(accessTokenRepositoryProvider.future);
    final refreshToken = await ref.watch(accessTokenRepositoryProvider.future);
    if (accessToken.isNotEmpty && refreshToken.isNotEmpty) {
      await ref.watch(tokenExpiryProvider(accessToken).future);
      // Mock refresh token API call
      await Future<void>.delayed(const Duration(seconds: 10));
      const newAccessToken = 'new-token';
      if (newAccessToken.isNotEmpty) {
        await ref.watch(
          writeTokensStorageRepositoryProvider(
            Storage(
              accessToken: newAccessToken,
            ),
          ).future,
        );
      } else {
        await ref.watch(deleteStorageRepositoryProvider.future);
      }
    }
  },
);
