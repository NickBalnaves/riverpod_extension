import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

/// AuthState
@freezed
class AuthState with _$AuthState {
  /// [AuthState.needsLogin]
  const factory AuthState.needsLogin() = AuthNeedsLogin;

  /// [AuthState.done]
  const factory AuthState.done() = AuthDone;
}
