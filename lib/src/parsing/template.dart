// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';

import 'match.dart';
import 'path_segment.dart';
import 'query_parameter.dart';

class UriTemplate extends Equatable {
  const UriTemplate({
    required final this.pathSegments,
    required final this.queryParameters,
  });

  factory UriTemplate.parse(final String value) {
    assert(value.isNotEmpty, 'Route cannot be empty');
    final uriSplit = value.split('?');
    final segmentSplit =
        uriSplit.first.split('/').where((final x) => x.isNotEmpty).toList();
    final querySplit =
        uriSplit.length > 1 ? uriSplit.last.split('&') : const <String>[];
    return UriTemplate(
      pathSegments: [
        ...segmentSplit.map(
          (final x) => PathSegmentTemplate.parse(x),
        ),
      ],
      queryParameters: [
        ...querySplit.map(
          (final x) => QueryParameterTemplate.parse(x),
        ),
      ],
    );
  }
  final List<PathSegmentTemplate> pathSegments;
  final List<QueryParameterTemplate> queryParameters;

  bool hasParameter(final String name) {
    for (final pathSegment in pathSegments) {
      if (pathSegment is DynamicPathSegmentTemplate) {
        if (name == pathSegment.name) {
          return true;
        }
      }
    }

    for (final queryParameter in queryParameters) {
      if (queryParameter is QueryParameterTemplate) {
        if (name == queryParameter.name) {
          return true;
        }
      }
    }

    return false;
  }

  UriTemplate operator +(final UriTemplate other) => UriTemplate(
        pathSegments: [
          ...pathSegments,
          ...other.pathSegments,
        ],
        queryParameters: other.queryParameters,
      );

  TemplateMatch match(final Uri uri) {
    if (uri.pathSegments.length != pathSegments.length) {
      return TemplateMatch.failed();
    }
    final parameters = <String, String>{};
    for (var i = 0; i < pathSegments.length; i++) {
      final segment = uri.pathSegments[i];
      final segmentTemplate = pathSegments[i];
      if (segmentTemplate is StaticPathSegmentTemplate) {
        if (segment != segmentTemplate.value) {
          return TemplateMatch.failed();
        }
      } else if (segmentTemplate is DynamicPathSegmentTemplate) {
        parameters[segmentTemplate.name] = segment;
      }
    }

    for (final queryTemplate in queryParameters) {
      final value = uri.queryParameters[queryTemplate.name];
      if (value != null) {
        parameters[queryTemplate.name] = value;
      }
    }

    return TemplateMatch.success(
      template: this,
      parameters: parameters,
    );
  }

  bool get isDynamic => pathSegments.any(
        (final segment) => segment is DynamicPathSegmentTemplate,
      );

  Uri buildUri(
    final Map<String, String> parameters, {
    final bool withQueryString = true,
  }) {
    final path = '/${[
      ...pathSegments.map((final segment) {
        if (segment is StaticPathSegmentTemplate) {
          return segment.value;
        }

        if (segment is DynamicPathSegmentTemplate) {
          final value = parameters[segment.name];
          if (value == null) {
            throw Exception(
              'Missing segment path parameter "${segment.name}"',
            );
          }
          return value;
        }

        throw Exception('Unsupported segment type');
      }),
    ].join('/')}';

    final queryArguments = <String>[];
    if (withQueryString) {
      for (final queryParam in queryParameters) {
        final value = parameters[queryParam.name];
        if (value != null) {
          queryArguments.add('${queryParam.name}=$value');
        }
      }
    }
    final queryString =
        queryArguments.isNotEmpty ? '?${queryArguments.join('&')}' : '';
    return Uri.parse(path + queryString);
  }

  @override
  List<Object?> get props => [
        pathSegments,
        queryParameters,
      ];
}
