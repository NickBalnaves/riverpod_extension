import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../domain/repositories/user/me.dart';
import 'account_state.dart';

/// [Provider] for accounts screen
final accountProvider = Provider.autoDispose<AccountState>(
  (final ref) => AccountState(
    me: ref.watch(meRepositoryProvider),
  ),
);
