import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../riverpod_extension.dart';

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
            error: (final error, final stackTrace, final data) => builder(null),
            loading: (final data) => builder(null),
          );
}

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
            error: (final error, final stackTrace, final data) => builder(null),
            loading: (final data) => loading ?? builder(null),
          );
}

/// A widget helper for displaying [FutureProvider] data
class ProviderHttpFutureBuilder<T> extends HookConsumerWidget {
  /// A widget helper for displaying [FutureProvider] data
  const ProviderHttpFutureBuilder({
    required final this.provider,
    required final this.data,
    required final this.loading,
    required final this.error,
    final Key? key,
  }) : super(key: key);

  /// The provider for obtaining the future
  final AutoDisposeFutureProvider<HttpResponseState<T>> provider;

  /// Widget to display when data is retrieved from the future
  final Widget Function(T value) data;

  /// Widget to display when data is loading from the future
  final Widget Function(AsyncValue<HttpResponseState<T>>?) loading;

  /// Widget to display when there is an error when retrieving data from the
  /// future
  final Widget Function(
    Object error,
    StackTrace? stackTrace,
    AsyncData<HttpResponseState<T>>?,
  ) error;

  @override
  Widget build(final BuildContext context, final WidgetRef ref) =>
      ref.watch(provider).when(
            data: (final httpResponseState) => httpResponseState.when(
              data,
              loading: loading,
              error: (final exception) => error(
                exception,
                null,
                null,
              ),
            ),
            loading: loading,
            error: error,
          );
}

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
