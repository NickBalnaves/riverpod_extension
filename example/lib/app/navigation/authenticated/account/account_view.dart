import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../../../../domain/repositories/storage/storage.dart';
import '../../../app_hooks.dart';
import 'account_provider.dart';

/// Account screen
class AccountView extends HookConsumerWidget {
  /// Account screen
  const AccountView();

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    final localisation = useLocalization();
    final theme = useTheme();
    final accountState = ref.watch(accountProvider);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        Center(
          child: Text(
            accountState.me.name,
            style: theme.textTheme.headline5,
          ),
        ),
        const SizedBox(height: 16),
        Center(
          child: TextButton(
            onPressed: () => ref.watch(deleteStorageRepositoryProvider),
            child: Text(
              localisation.fieldSignOut,
              style: TextStyle(color: theme.colorScheme.error),
            ),
          ),
        ),
      ],
    );
  }
}
