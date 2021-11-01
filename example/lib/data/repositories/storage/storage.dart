import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

/// A [Provider] for encrypted storage
final secureStorageProvider = Provider.autoDispose<FlutterSecureStorage>(
  (final ref) => const FlutterSecureStorage(),
);

/// A [Provider] for decrypted storage
final decryptedStorageProvider =
    FutureProvider.autoDispose<Map<String, String>>(
  (final ref) async {
    ref.logInfo('decryptedStorageProvider', 'Reading encrypted storage');
    return ref.watch(secureStorageProvider).readAll();
  },
);
