import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../riverpod_extension.dart';

part 'navigation_request.freezed.dart';

/// [NavigationRequest]
@freezed
class NavigationRequest with _$NavigationRequest {
  /// [NavigationRequest]
  const factory NavigationRequest({
    required final RouteDefinition routes,
    @Default(defaultPopBehaviour) final PopBehaviour popBehaviour,
    @Default(defaultUriRewriter) final UriRewriter uriRewriter,
  }) = _NavigationRequest;
}
