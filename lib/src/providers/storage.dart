import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'log.dart';

/// A [Provider] for encrypted storage
final secureStorageProvider = Provider.autoDispose<FlutterSecureStorage>(
  (ref) => const FlutterSecureStorage(),
);

/// A [Provider] for decrypted storage
final decryptedStorageProvider =
    FutureProvider.autoDispose<Map<String, String>>(
  (ref) {
    ref.logInfo('decryptedStorageProvider', 'Reading encrypted storage');
    return ref.watch(secureStorageProvider).readAll();
  },
);

/// A [Provider] for deleting storage
final deleteStorageProvider = FutureProvider.autoDispose<void>(
  (ref) async {
    ref.logInfo('deleteStorageProvider', 'Deleting encrypted storage');
    await ref.watch(secureStorageProvider).deleteAll();
    return ref.container.refresh(decryptedStorageProvider);
  },
);
