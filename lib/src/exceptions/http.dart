import 'package:http/http.dart';

/// Exception thrown when the server responds with a greater than 400 status
/// code
class HttpException implements Exception {
  /// [HttpException]
  const HttpException({
    required this.response,
    required this.data,
  });

  /// HTTP response.
  final Response response;

  /// Response body wrapped in a 'data' field if not already in a Map
  final Map<String, dynamic> data;

  @override
  String toString() => '${response.request?.method} '
      '${response.request?.url} '
      '${response.request?.headers}\n'
      '${response.statusCode} '
      '${response.reasonPhrase} '
      '${response.headers} '
      '${response.body}';
}
