import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/entities/user.dart';

part 'account_state.freezed.dart';

/// [AccountState]
@freezed
class AccountState with _$AccountState {
  /// [AccountState]
  const factory AccountState({
    required final User me,
  }) = _AccountState;
}
