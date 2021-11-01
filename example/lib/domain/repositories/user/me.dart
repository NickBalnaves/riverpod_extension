import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../entities/user.dart';

/// Exposes currently logged in user
final meRepositoryProvider = Provider.autoDispose<User>(
  (final ref) => const User(
    firstName: 'Joe',
    lastName: 'Bloggs',
  ),
);
