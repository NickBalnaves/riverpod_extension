# riverpod_extension

Helpers for riverpod

## Usage

### Navigation providers

#### Bootstrap

Define the app routing heirarchy and a provider which uses `navigationNotifierProvider` which determines the routing logic.

```dart
final unauthenticatedRoutes = RouteDefinition(
  template: UriTemplate.parse('/'),
  builder: (_, __, ___, ____) =>
      const MaterialPage<void>(
    child: LoginView(),
  ),
);

final authenticatedRoutes = RouteDefinition(
  template: UriTemplate.parse('/'),
  builder: (_, __) => MaterialPage(
    child: HomeLayout(),
  ),
  next: [
    RouteDefinition(
      template: UriTemplate.parse('/articles/:id'),
      builder: (_, __) => MaterialPage(
        child: ArticleLayout(
          id: entry.parameters['id']!,
        ),
      ),
    ),
  ],
);

final appNavigationProvider =
    StateNotifierProvider.autoDispose<NavigationNotifier, NavigationState>(
  (ref) => ref.watch(_appNavigationStateNotifierProvider),
);

final _appNavigationStateNotifierProvider =
    Provider.autoDispose<NavigationNotifier>(
  (ref) => ref.watch(
    navigationNotifierProvider(
      NavigationRequest(
        routes: unauthenticatedRoutes, // or authenticatedRoutes based on some condition
      ),
    ),
  ),
);

```

Use `appNavigationProvider` in the `MaterialApp.router` factory

```dart
void main() => runApp(
  const ProviderScope(
    child: App(),
  ),
);

class App extends HookConsumerWidget {
  const App();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerDelegate: RiverpodRouterDelegate(
        notifier: ref.watch(appNavigationProvider.notifier),
      ),
      routeInformationParser: RiverpodRouteParser(),
    );
  }
}
```

#### Navigate 

##### From a provider

A `appNavigationProvider` is exposed and can be used to read the current navigation state.

To access the underlying notifier that allows various actions, use the `appNavigationProvider.notifier` provider.

```dart
final myProvider = Provider<MyState>((ref) {
  final navigation = ref.watch(appNavigationProvider.notifier);
  return MyState(
    navigateToArticles: () {
      navigation.navigate(Uri.parse('/articles'))
    },
    pop: () {
      navigation.pop();
    }
  );
});
```

##### From a WidgetRef

The notifier can be accessed with the `navigation` extension method from the `WidgetRef`.

```dart
@override
Widget build(BuildContext context, WidgetRef ref) {
  return TextButton(
    child: Text('Articles'),
    onPressed: () {
      ref.navigation.navigate(Uri.parse('/articles'))
    }
  );
}
```

#### Pop behaviour

To customize the behaviour of pops when navigating back, a `PopBehavior` callback can be provided to the `navigationNotifierProvider` provider. The result indicates whether the current pop action should be updated, cancelled or auto (*default behavior which simply replace the route with the parent one*).

```dart
final _appNavigationStateNotifierProvider =
    Provider.autoDispose<NavigationNotifier>(
  (final ref) => ref.watch(
    navigationNotifierProvider(
      NavigationRequest(
        // ...
        popBehaviour: (notifier, stack) {
          if (stack.lastRoute?.key == Key('share-article')) {
            return PopResult.update(Uri.parse('/'));
          }
          return PopResult.auto();
        },
      ),
    ),
  ),
);
```

#### URI rewriting

The uri can be modified before they are processed by the router with the `uriRewriter` property. This can be useful for redirecting or normalizing uris.

```dart
final _appNavigationStateNotifierProvider =
    Provider.autoDispose<NavigationNotifier>(
  (final ref) => ref.watch(
    navigationNotifierProvider(
      NavigationRequest(
        // ...
        uriRewriter: (notifier, uri) {
          if (uri == Uri.parse('/home')) {
            return Uri.parse('/');
          }
          const publicPrefix = 'https://example.com';
          final stringUri = uri.toString();
          if (stringUri.startsWith(publicPrefix)) {
            return Uri.parse(stringUri.substring(publicPrefix.length);
          }
          return uri;
        },
      ),
    ),
  ),
);
```

### HTTP methods

`HttpMethods.get` = "`GET`"

`HttpMethods.head` = "`HEAD`"

`HttpMethods.post` = "`POST`"

`HttpMethods.put` = "`PUT`"

`HttpMethods.delete` = "`DELETE`"

`HttpMethods.connect` = "`CONNECT`"

`HttpMethods.options` = "`OPTIONS`"

`HttpMethods.trace` = "`TRACE`"

`HttpMethods.patch` = "`PATCH`"

### HTTP provider

```dart
/// A custom http client to trace HTTP requests for Firebase Performance
class _MetricRetryClient extends RetryClient {
  _MetricRetryClient(this._inner) : super(_inner);

  final Client _inner;

  @override
  Future<StreamedResponse> send(BaseRequest request) async {
    final metric = FirebasePerformance.instance
        .newHttpMetric(request.url.toString(), HttpMethod.Get);

    await metric.start();

    StreamedResponse response;
    try {
      response = await _inner.send(request);

      metric
        ..responsePayloadSize = response.contentLength
        ..responseContentType = response.headers[HttpHeaders.contentTypeHeader]
        ..requestPayloadSize = request.contentLength
        ..httpResponseCode = response.statusCode;
    } finally {
      await metric.stop();
    }

    return response;
  }
}

/// Firebase Performance and retry client combination
final metricRetryClientProvider = Provider.autoDispose<_MetricRetryClient>(
  (ref) => _MetricRetryClient(ref.watch(retryClientProvider)),
);

/// Custom API for an API repository associated to one domain
final _customHttpProvider = FutureProvider.autoDispose
    .family<HttpResponseState<Map<String, dynamic>>, HttpRequest>(
  (ref, request) async {
    final response = await ref.watch(
      httpRequestProvider(
        HttpGroup(
          client: ref.watch(
            metricRetryClientProvider(
              RetryGroup(retries: request.retries),
            ),
          ),
          request: Request(
            request.method,
            Uri(
              scheme: 'https',
              host: 'example.com',
              path: 'api/' + request.path,
              queryParameters: request.queryParameters,
            ),
          )..headers.addAll(
              {
                HttpHeaders.contentTypeHeader: ContentType.json.value,
              },
            ),
        ),
      ).future,
    );
    response.when(
      (_) {},
      loading: () {},
      error: (exception) {
        // Do something with exception
      },
    );
    return response;
  },
);

/// Sign in request
final customSignInRequestProvider =
    FutureProvider.autoDispose
        .family<HttpResponseState<Map<String, dynamic>>, SignInRequest>(
  (ref, signIn) async => await ref.watch(
    _customHttpProvider(
      HttpRequest(
        method: HttpMethods.post,
        path: 'sign-in',
        queryParameters: signIn.toJson(),
      ),
    ).future,
  ),
);
```


### Log provider

Logs can be added through BuildContext or a ProviderReference

`ref.logSevere('MyLoggerName', 'Some error message', error, stackTrace)`

and accessed by 

`ref.watch(logStreamProvider).data?.value`

Use --dart-define=color_log=true to show log colors in an ANSI supported console

Print out logs using 

```dart
final appLogsProvider = Provider.autoDispose<void>(
  (final ref) => ref.watch(logStreamProvider.stream).listen(
    (final logs) {
      if (logs.isNotEmpty) {
        final logRecord = logs.last;
        if (kDebugMode &&
            logRecord.logLevel.value >= const LogLevel.info().value) {
          log(
            // ignore: do_not_use_environment
            const bool.fromEnvironment('color_log')
                ? '${logRecord.color}'
                    '${logRecord.message}'
                    '\x1B[0m'
                : logRecord.message,
            name: logRecord.loggerName,
            level: logRecord.logLevel.value,
            error: logRecord.error,
            stackTrace: logRecord.stackTrace,
          );
        }
      }
    },
  ),
);
```

Listen to this provider in your app root

```dart
class App extends HookConsumerWidget {
  const App();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(appLogsProvider);
    /// ...
```

### Token provider

```dart
final tokenRefreshProvider = FutureProvider.autoDispose<void>(
  (ref) async {
    await ref.watch(tokenExpiryProvider(token).future);
    final token = await ref.watch(tokenRefreshProvider.future);
    if (token != null && token.isNotEmpty) {
      // Write token and any other steps required in your application
      ref.container.refresh(tokenExpiryProvider);
    }
  },
);
```

### Provider builders

Helper widgets to display provider data, similar to StreamBuilder or FutureBuilder

```dart
ProviderBuilder<Product?>(
  provider: productProvider,
  builder: (product) {}
)
```

```dart
ProviderHttpFutureBuilder<ProductsResponse>(
  provider: productsProvider,
  error: (error, stackTrace) => TextButton(
    onPressed: () => context.refresh(productsProvider),
    child: Text('Retry'),
  ),
  loading: () => const CircularProgressIndicator(),
  data: (products) => Text(products.toString()),
)
```

### App lifecycle observer

```dart
useEffect(
  () {
    final observer = AppLifeCycleObserver(
      onResume: () {
        // Do something
      },
    );
    WidgetsBinding.instance?.addObserver(observer);
    return () => WidgetsBinding.instance?.removeObserver(observer);
  },
  const [],
);
```