import 'package:riverpod_navigation/riverpod_navigation.dart';

/// Extension on [Uri]
extension UriExtension on Uri {
  /// Combine Uri with another
  Uri combine(Uri uri) => Uri.parse(
        toString() + uri.toString(),
      );

  /// Parse to a riverpod_navigation UriTemplate
  UriTemplate get toUriTemplate => UriTemplate.parse(toString());
}
