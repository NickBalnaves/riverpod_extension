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
final _customHttpProvider =
    FutureProvider.autoDispose.family<Map<String, dynamic>, HttpRequest>(
  (ref, request) async {
    return ref.watch(
      httpRequestProvider(
        Request(
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
      ).future,
    );
  },
);
```

Requests include automatic retries and are automatically logged in Firebase Performance

### Log provider

Logs can be added through BuildContext or a ProviderReference

`context.logInfo('MyLoggerName', 'Some info message')`

`ref.logSevere('MyLoggerName', 'Some info message', error, stackTrace)`

and accessed by 

`ref.watch(logProvider).state`

Use --dart-define=color_log=true to show log colors in an ANSI supported console

### Token provider

```
final tokenRefreshProvider = FutureProvider.autoDispose<void>(
  (ref) async {
    await ref.watch(tokenExpiryProvider(token).future);
    final token = await ref.read(tokenRefreshProvider.future);
    if (token != null && token.isNotEmpty) {
      // Write token and any other steps
      ref.container.refresh(tokenExpiryProvider);
    }
  },
);
```

### Provider builders

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