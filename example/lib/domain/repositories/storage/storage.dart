import 'dart:convert';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../../../data/repositories/storage/storage.dart';
import '../../entities/jwt_payload.dart';
import '../../entities/storage.dart';

/// [Provider] for reading storage
final storageRepositoryProvider = FutureProvider.autoDispose<Storage>(
  (final ref) async {
    ref.logInfo('storageProvider', 'Read storageProvider');
    final decryptedStorage = await ref.watch(decryptedStorageProvider.future);
    return Storage.fromJson(decryptedStorage);
  },
);

/// A [Provider] for deleting storage
final deleteStorageRepositoryProvider = FutureProvider.autoDispose<void>(
  (final ref) async {
    ref.logInfo('deleteStorageProvider', 'Deleting encrypted storage');
    await ref.watch(secureStorageProvider).deleteAll();
    return ref.container.refresh(decryptedStorageProvider);
  },
);

/// A [Provider] for writing storage
final writeTokensStorageRepositoryProvider =
    FutureProvider.autoDispose.family<void, Storage>(
  (final ref, final storage) async {
    ref.logInfo('writeTokensStorageProvider', 'Writing encrypted storage');
    final accessToken = storage.accessToken;
    final refreshToken = storage.refreshToken;
    await Future.wait<void>([
      if (accessToken.isNotEmpty)
        ref
            .watch(secureStorageProvider)
            .write(key: accessTokenKey, value: accessToken),
      if (refreshToken.isNotEmpty)
        ref
            .watch(secureStorageProvider)
            .write(key: refreshTokenKey, value: refreshToken),
    ]);
    ref.refresh(decryptedStorageProvider);
  },
);

/// User token [FutureProvider]
final accessTokenRepositoryProvider = FutureProvider.autoDispose<String>(
  (final ref) async =>
      (await ref.watch(storageRepositoryProvider.future)).accessToken,
);

/// Refresh token [FutureProvider]
final refreshTokenRepositoryProvider = FutureProvider.autoDispose<String>(
  (final ref) async {
    final storage = await ref.watch(storageRepositoryProvider.future);
    return storage.refreshToken;
  },
);

/// [FutureProvider] for the users access token
final accessTokenPayloadRepositoryProvider =
    FutureProvider.autoDispose<JwtPayload>(
  (final ref) async {
    final jwt = await ref.watch(accessTokenRepositoryProvider.future);

    if (!jwt.contains('.')) {
      return JwtPayload.fromJson(<String, dynamic>{});
    }
    try {
      final decodedJwt = jsonDecode(
            utf8.decode(
              base64Url.decode(
                base64Url.normalize(jwt.split('.')[1]),
              ),
            ),
          ) as Map<String, dynamic>? ??
          <String, dynamic>{};
      return JwtPayload.fromJson(decodedJwt);
    } on Exception catch (e) {
      ref.logSevere('TokenPayload', e, e);
      return JwtPayload.fromJson(<String, dynamic>{});
    }
  },
);
