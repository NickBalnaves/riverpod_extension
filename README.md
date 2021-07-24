# riverpod_extension

Helpers for riverpod

## Usage

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

```
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
final _customHttpProvider =
    FutureProvider.autoDispose.family<Map<String, dynamic>, HttpRequest>(
  (ref, request) async {
    return ref.watch(
      httpRequestProvider(
        HttpGroup(
          client: ref.watch(metricRetryClientProvider),
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
  },
);

/// Sign in request
final customSignInRequestProvider =
    FutureProvider.autoDispose.family<Map<String, dynamic>, SignInRequest>(
  (ref, signIn) async => ref.watch(
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

`context.logInfo('MyLoggerName', 'Some info message')`

`ref.logSevere('MyLoggerName', 'Some error message', error, stackTrace)`

and accessed by 

`ref.watch(logProvider).state`

Use --dart-define=color_log=true to show log colors in an ANSI supported console

Override the level at which logs are outputted using 

```
ProviderScope(
  overrides: [
    logLevelProvider.overrideWithValue(const LogLevel.fine()),
  ],
```

### Token provider

```
final tokenRefreshProvider = FutureProvider.autoDispose<void>(
  (ref) async {
    await ref.watch(tokenExpiryProvider(token).future);
    final token = await ref.read(tokenRefreshProvider.future);
    if (token != null && token.isNotEmpty) {
      // Write token and any other steps required in your application
      ref.container.refresh(tokenExpiryProvider);
    }
  },
);
```

### Provider builders

Helper widgets to display provider data, similar to StreamBuilder or FutureBuilder

```
ProviderBuilder<Product?>(
  provider: productProvider,
  builder: (product) {}
)
```

### App lifecycle observer

```
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