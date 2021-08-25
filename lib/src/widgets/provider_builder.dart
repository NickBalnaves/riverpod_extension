import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../riverpod_extension.dart';

/// A widget helper for displaying [StreamProvider] data
class ProviderStreamBuilder<T> extends HookWidget {
  /// A widget helper for displaying [StreamProvider] data
  const ProviderStreamBuilder({
    required this.provider,
    required this.builder,
    Key? key,
  }) : super(key: key);

  /// The provider for obtaining the stream
  final AutoDisposeStreamProvider<T> provider;

  /// Builder widget to show when data is retrieved from the stream
  final Widget Function(T?) builder;

  @override
  Widget build(BuildContext context) => useProvider(provider).when(
        data: builder,
        error: (error, stackTrace) => builder(null),
        loading: () => builder(null),
      );
}

/// A widget helper for displaying [FutureProvider] data
class ProviderFutureBuilder<T> extends HookWidget {
  /// A widget helper for displaying [FutureProvider] data
  const ProviderFutureBuilder({
    required this.provider,
    required this.builder,
    this.loading,
    Key? key,
  }) : super(key: key);

  /// The provider for obtaining the future
  final AutoDisposeFutureProvider<T> provider;

  /// Builder widget to show when data is retrieved from the future
  final Widget Function(T?) builder;

  /// Temporary loading widget
  final Widget? loading;

  @override
  Widget build(BuildContext context) => useProvider(provider).when(
        data: builder,
        error: (error, stackTrace) => builder(null),
        loading: () => loading ?? builder(null),
      );
}

/// A widget helper for displaying [FutureProvider] data
class ProviderHttpFutureBuilder<T> extends HookWidget {
  /// A widget helper for displaying [FutureProvider] data
  const ProviderHttpFutureBuilder({
    required this.provider,
    required this.data,
    required this.loading,
    required this.error,
    Key? key,
  }) : super(key: key);

  /// The provider for obtaining the future
  final AutoDisposeFutureProvider<HttpResponseState<T>> provider;

  /// Widget to display when data is retrieved from the future
  final Widget Function(T value) data;

  /// Widget to display when data is loading from the future
  final Widget Function() loading;

  /// Widget to display when there is an error when retrieving data from the
  /// future
  final Widget Function(
    Object error,
    StackTrace? stackTrace,
  ) error;

  @override
  Widget build(BuildContext context) => useProvider(provider).when(
        data: (httpResponseState) => httpResponseState.when(
          data,
          loading: loading,
          error: (exception) => error(
            exception,
            null,
          ),
        ),
        loading: loading,
        error: error,
      );
}

/// A widget helper for displaying [Provider] data
class ProviderBuilder<T> extends HookWidget {
  /// A widget helper for displaying [Provider] data
  const ProviderBuilder({
    required this.provider,
    required this.builder,
    Key? key,
  }) : super(key: key);

  /// The provider for obtaining the value
  final AutoDisposeProvider<T> provider;

  /// Builder widget to show when data is retrieved from the value
  final Widget Function(T?) builder;

  @override
  Widget build(BuildContext context) => builder(useProvider(provider));
}
