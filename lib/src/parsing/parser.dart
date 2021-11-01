import 'package:flutter/widgets.dart';

/// Riverpod route parser
class RiverpodRouteParser extends RouteInformationParser<Uri> {
  @override
  Future<Uri> parseRouteInformation(
    final RouteInformation routeInformation,
  ) async =>
      Uri.parse(routeInformation.location ?? '/');

  @override
  RouteInformation restoreRouteInformation(final Uri configuration) =>
      RouteInformation(location: configuration.toString());
}
