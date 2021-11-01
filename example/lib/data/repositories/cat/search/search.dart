import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../cat.dart';
import 'search_response.dart';

/// user AWS API
final catSearchRequestProvider =
    FutureProvider.autoDispose<HttpResponseState<SearchResponse>>(
  (final ref) async {
    final response = await ref.watch(
      catRequestRefreshProvider(
        const HttpRequest(
          method: HttpMethods.get,
          path: 'v1/images/search',
          retries: 0,
        ),
      ).future,
    );
    return response.mapData(
      (final json) => HttpResponseState(
        SearchResponse.fromJson(json.data),
      ),
    );
  },
);
