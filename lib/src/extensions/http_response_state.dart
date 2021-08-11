import '../../riverpod_extension.dart';

/// [HttpResponseState] extensions
extension HttpResponseStateExtension<T> on HttpResponseState<T> {
  /// Maps freezed map to a HttpResponseState
  HttpResponseState<U> mapData<U>(
          HttpResponseState<U> Function(HttpResponseData<T>) data) =>
      map(
        data,
        loading: (_) => const HttpResponseState.loading(),
        error: (error) => HttpResponseState.error(error.exception),
      );
}
