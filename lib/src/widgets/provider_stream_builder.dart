import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// A widget helper for displaying [StreamProvider] data
class ProviderStreamBuilder<T> extends HookConsumerWidget {
  /// A widget helper for displaying [StreamProvider] data
  const ProviderStreamBuilder({
    required final this.provider,
    required final this.builder,
    final Key? key,
  }) : super(key: key);

  /// The provider for obtaining the stream
  final AutoDisposeStreamProvider<T> provider;

  /// Builder widget to show when data is retrieved from the stream
  final Widget Function(T?) builder;

  @override
  Widget build(final BuildContext context, final WidgetRef ref) =>
      ref.watch(provider).when(
            data: builder,
            error: (final error, final stackTrace) => builder(null),
            loading: () => builder(null),
          );
}
