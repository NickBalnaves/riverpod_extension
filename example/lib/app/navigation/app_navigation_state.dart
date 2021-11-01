/// Collection of app routes
abstract class AppNavigationState {
  AppNavigationState._();

  /// id parameter
  static const idParameter = 'id';

  /// root route
  static final root = Uri(path: '/');

  /// image route
  static Uri image({final String? id}) =>
      Uri(path: '/gallery/${id ?? ':$idParameter'}');

  /// gallery route
  static final gallery = Uri(path: '/gallery');

  /// account route
  static final account = Uri(path: '/account');
}
