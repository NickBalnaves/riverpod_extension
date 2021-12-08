import 'dart:developer';

import 'package:hooks_riverpod/hooks_riverpod.dart';

/// Logs all riverpod provider changes
class ProviderLogger extends ProviderObserver {
  /// Logs all riverpod provider changes
  const ProviderLogger();

  @override
  void didAddProvider(
    final ProviderBase provider,
    final Object? value,
    final ProviderContainer container,
  ) {
    log(
      'add: ${provider.name ?? provider.runtimeType}, '
      'value: $value',
      name: 'Riverpod',
    );
  }

  @override
  void didUpdateProvider(
    final ProviderBase provider,
    final Object? previousValue,
    final Object? newValue,
    final ProviderContainer container,
  ) {
    log(
      'update: ${provider.name ?? provider.runtimeType}, '
      'value: $newValue',
      name: 'Riverpod',
    );
  }

  @override
  void didDisposeProvider(
    final ProviderBase provider,
    final ProviderContainer containers,
  ) {
    log(
      'dispose: ${provider.name ?? provider.runtimeType}',
      name: 'Riverpod',
    );
  }
}
