/// Exception thrown when the server responds with a greater than 400 status
/// code
class HttpException implements Exception {
  /// [HttpException]
  const HttpException({
    required this.statusCode,
    required this.reasonPhrase,
    this.data = const <String, dynamic>{},
  });

  /// The HTTP status code for this response.
  final int statusCode;

  /// The reason phrase associated with the status code.
  final String? reasonPhrase;

  /// Data sent with the request
  final Map<String, dynamic> data;

  @override
  String toString() => '$statusCode: $reasonPhrase';
}
