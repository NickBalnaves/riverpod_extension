import 'dart:convert';

/// JWT utilities
class Jwt {
  Jwt._();

  /// Decode a string JWT token
  static Map<String, dynamic> decode(final String token) {
    final splitToken = token.split('.');
    if (splitToken.length < 3) {
      return <String, dynamic>{};
    }
    try {
      return jsonDecode(
        utf8.decode(
          base64.decode(
            base64.normalize(splitToken[1]),
          ),
        ),
      ) as Map<String, dynamic>;
    } on Exception catch (_) {
      return <String, dynamic>{};
    }
  }

  /// Token expiration date
  static DateTime? expiry(final String? token) {
    if (token == null) {
      return null;
    }

    return DateTime.fromMillisecondsSinceEpoch(0).add(
      Duration(
        seconds: decode(token)['exp'] as int? ?? 0,
      ),
    );
  }
}
