// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';

import 'uri_template.dart';

abstract class TemplateMatch extends Equatable {
  const TemplateMatch();

  factory TemplateMatch.failed() => const FailedRouteMatch();

  const factory TemplateMatch.success({
    required final UriTemplate template,
    required final Map<String, String> parameters,
  }) = SuccessTemplateMatch;

  bool get isSuccess => this is SuccessTemplateMatch;
}

class FailedRouteMatch extends TemplateMatch {
  const FailedRouteMatch();

  @override
  List<Object?> get props => [];
}

class SuccessTemplateMatch extends TemplateMatch {
  const SuccessTemplateMatch({
    required final this.template,
    required final this.parameters,
  });
  final UriTemplate template;
  final Map<String, String> parameters;

  String? get(final String key) => parameters[key];

  @override
  List<Object?> get props => [
        template,
        parameters,
      ];
}
