import '../parsing/template.dart';

/// Extension on [Uri]
extension UriExtension on Uri {
  /// Combine Uri with another
  Uri combine(final Uri uri) => Uri(
        scheme: scheme.isNotEmpty ? scheme : null,
        userInfo: userInfo.isNotEmpty ? userInfo : null,
        host: host.isNotEmpty ? host : null,
        port: port != 0 ? port : null,
        path: (path == '/' ? '' : path) + uri.path,
        queryParameters: queryParameters.isEmpty && uri.queryParameters.isEmpty
            ? null
            : <String, String>{...queryParameters, ...uri.queryParameters},
        fragment: fragment.isEmpty && uri.fragment.isEmpty
            ? null
            : fragment + uri.fragment,
      );

  /// Parse to a riverpod_navigation UriTemplate
  UriTemplate get toUriTemplate => UriTemplate.parse(path);
}
