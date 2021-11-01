import '../models/navigation/navigation.dart';
import '../providers/navigation.dart';

/// [PopBehaviour]
typedef PopBehaviour = PopResult Function(
  NavigationNotifier notifier,
  NavigationStack current,
);

/// Default pop behaviour
PopResult defaultPopBehaviour(
  final NavigationNotifier notifier,
  final NavigationStack current,
) =>
    PopResult.auto();

/// [PopResult]
abstract class PopResult {
  /// [PopResult]
  const PopResult();

  /// [PopResult.cancel]
  factory PopResult.cancel() => const CancelPopResult._();

  /// [PopResult.auto]
  factory PopResult.auto() => const AutoPopResult._();

  /// [PopResult.update]
  const factory PopResult.update(final Uri uri) = UpdatePopResult._;
}

/// The default pop behaviour which consists in poping to the parent route upon
/// the current route.
class AutoPopResult extends PopResult {
  const AutoPopResult._();
}

/// Cancels the pop.
class CancelPopResult extends PopResult {
  const CancelPopResult._();
}

/// Override the pop logic by replacing the current stack with [uri] when
/// popped.
class UpdatePopResult extends PopResult {
  const UpdatePopResult._(this.uri);

  /// [Uri] which was popped
  final Uri uri;
}
