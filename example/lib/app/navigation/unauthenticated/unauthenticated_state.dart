import 'package:freezed_annotation/freezed_annotation.dart';

import 'unauthenticated_provider.dart';

part 'unauthenticated_state.freezed.dart';

/// Auth state
@freezed
class UnauthenticatedState with _$UnauthenticatedState {
  /// [UnauthenticatedState]
  const factory UnauthenticatedState({
    required final UnauthenticatedStateNotifier notifier,
    required final Future<Exception?> Function() login,
  }) = _UnauthenticatedState;
}
