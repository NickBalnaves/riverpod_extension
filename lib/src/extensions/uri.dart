import 'package:riverpod_navigation/riverpod_navigation.dart';

/// Extension on [Uri]
extension UriExtension on Uri {
  /// Combine Uri with another
  Uri combine(Uri uri) => Uri(
        scheme: scheme.isNotEmpty ? scheme : null,
        userInfo: userInfo.isNotEmpty ? userInfo : null,
        host: host.isNotEmpty ? host : null,
        port: port != 0 ? port : null,
        path: path + uri.path,
        queryParameters: <String, String>{
          ...queryParameters,
          ...uri.queryParameters
        },
        fragment: fragment + uri.fragment,
      );

  /// Parse to a riverpod_navigation UriTemplate
  UriTemplate get toUriTemplate => UriTemplate.parse(path);
}
