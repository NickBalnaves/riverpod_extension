import 'package:freezed_annotation/freezed_annotation.dart';

part 'unauthenticated_notifier_state.freezed.dart';

/// Auth state
@freezed
class UnauthenticatedNotifierState with _$UnauthenticatedNotifierState {
  /// [UnauthenticatedNotifierState]
  const factory UnauthenticatedNotifierState({
    @Default('') final String userName,
    @Default('') final String password,
  }) = _UnauthenticatedNotifierState;
}
