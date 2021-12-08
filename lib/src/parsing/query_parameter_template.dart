// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';

class QueryParameterTemplate extends Equatable {
  const QueryParameterTemplate({
    required final this.name,
  });

  factory QueryParameterTemplate.parse(final String value) =>
      QueryParameterTemplate(
        name: value,
      );

  final String name;

  @override
  List<Object?> get props => [name];
}
