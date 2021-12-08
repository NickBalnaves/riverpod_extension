import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// A widget helper for displaying [Provider] data
class ProviderBuilder<T> extends HookConsumerWidget {
  /// A widget helper for displaying [Provider] data
  const ProviderBuilder({
    required final this.provider,
    required final this.builder,
    final Key? key,
  }) : super(key: key);

  /// The provider for obtaining the value
  final AutoDisposeProvider<T> provider;

  /// Builder widget to show when data is retrieved from the value
  final Widget Function(T) builder;

  @override
  Widget build(final BuildContext context, final WidgetRef ref) =>
      builder(ref.watch(provider));
}
