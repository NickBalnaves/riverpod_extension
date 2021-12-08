import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// A widget helper for displaying [FutureProvider] data
class ProviderFutureBuilder<T> extends HookConsumerWidget {
  /// A widget helper for displaying [FutureProvider] data
  const ProviderFutureBuilder({
    required final this.provider,
    required final this.builder,
    final this.loading,
    final Key? key,
  }) : super(key: key);

  /// The provider for obtaining the future
  final AutoDisposeFutureProvider<T> provider;

  /// Builder widget to show when data is retrieved from the future
  final Widget Function(T?) builder;

  /// Temporary loading widget
  final Widget? loading;

  @override
  Widget build(final BuildContext context, final WidgetRef ref) =>
      ref.watch(provider).when(
            data: builder,
            error: (final error, final stackTrace) => builder(null),
            loading: () => loading ?? builder(null),
          );
}
