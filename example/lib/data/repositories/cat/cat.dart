import 'dart:convert';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../../../../domain/repositories/storage/storage.dart';
import '../../utilities/http.dart';

/// Default handler for all cat requests
final catRequestBaseProvider =
    FutureProvider.autoDispose.family<HttpGroup, HttpRequest>(
  (final ref, final request) async {
    final catRequest = Request(
      request.method,
      Uri(
        scheme: 'https',
        host: 'api.thecatapi.com',
        path: request.path,
        queryParameters: request.queryParameters,
      ),
    );
    return HttpGroup(
      client: ref.watch(
        metricRetryClientProvider(
          RetryGroup(retries: request.retries),
        ),
      ),
      request: catRequest
        ..body = request.body == null
            ? ''
            : jsonEncode(
                request.body,
              ),
    );
  },
);

/// Default handler for all AWS requests
final catRequestRefreshProvider = FutureProvider.autoDispose
    .family<HttpResponseState<Map<String, dynamic>>, HttpRequest>(
  (final ref, final request) async {
    final httpGroup = await ref.watch(catRequestBaseProvider(request).future);
    final response = await ref.watch(httpRequestProvider(httpGroup).future);
    await response.when(
      (final data) {
        ref.logInfo(
          'HTTP',
          '${httpGroup.request.method} ${httpGroup.request.url}'
              '\n${const JsonEncoder.withIndent('  ').convert(data)}',
        );
      },
      loading: (final _) {},
      error: (final exception) async {
        if (exception is HttpException) {
          if (exception.response.statusCode == 401 ||
              exception.response.statusCode == 403) {
            final refreshToken =
                await ref.watch(refreshTokenRepositoryProvider.future);
            if (refreshToken.isNotEmpty) {
              // Refresh token here
            }
          } else {
            ref.logSevere('HTTP', httpGroup.request.url, exception);
          }
        } else {
          ref.logSevere('HTTP', httpGroup.request.url, exception);
        }
      },
    );
    return response;
  },
);

/// Default handler for all AWS requests
final catRequestProvider = FutureProvider.autoDispose
    .family<HttpResponseState<Map<String, dynamic>>, HttpRequest>(
  (final ref, final request) async {
    final httpGroup = await ref.watch(catRequestBaseProvider(request).future);
    final response = await ref.watch(httpRequestProvider(httpGroup).future);
    response.when(
      (final data) {
        ref.logInfo(
          'HTTP',
          '${httpGroup.request.method} ${httpGroup.request.url}',
          '\n${const JsonEncoder.withIndent('  ').convert(data)}',
        );
      },
      loading: (final _) {},
      error: (final exception) {},
    );
    return response;
  },
);
