import '../../riverpod_extension.dart';

/// [HttpResponseState] extensions
extension HttpResponseStateExtension<T> on HttpResponseState<T> {
  /// Maps freezed map to a HttpResponseState
  HttpResponseState<U> mapData<U>(
    final HttpResponseState<U> Function(HttpResponseData<T>) data,
  ) =>
      map(
        data,
        loading: (final _) => const HttpResponseState.loading(null),
        error: (final error) => HttpResponseState.error(error.exception),
      );
}
