import 'dart:io';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart';

import 'riverpod_extension.dart';

/// Custom API call handler
final customHttpProvider =
    FutureProvider.autoDispose.family<Map<String, dynamic>, HttpRequest>(
  (ref, request) async => ref.watch(
    httpRequestProvider(
      Request(
        request.method,
        Uri(
          scheme: 'https',
          host: 'example.com',
          path: 'api/${request.path}',
          queryParameters: request.queryParameters,
        ),
      )..headers.addAll(
          <String, String>{
            HttpHeaders.contentTypeHeader: ContentType.json.value,
          },
        ),
    ).future,
  ),
);
