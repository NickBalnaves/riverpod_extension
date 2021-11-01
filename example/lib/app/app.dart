import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';
import '../domain/repositories/token/refresh.dart';

import 'app_hooks.dart';
import 'app_keys.dart';
import 'app_logs.dart';
import 'app_theme.dart';
import 'navigation/app_navigation_provider.dart';

/// Default app
class App extends HookConsumerWidget {
  /// Default app
  const App();

  static const _theme = AppTheme();

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    ref
      ..watch(appLogsProvider)
      ..watch(tokenRefreshProvider);
    useEffect(
      () {
        final observer = AppLifeCycleObserver(
          onResume: () async {
            ref.logFine('AppLifeCycleObserver', 'onResume');
            await ref.watch(tokenRefreshProvider.future);
          },
        );
        WidgetsBinding.instance?.addObserver(observer);
        return () => WidgetsBinding.instance?.removeObserver(observer);
      },
      const [],
    );
    return MaterialApp.router(
      scaffoldMessengerKey: scaffoldMessengerKey,
      routerDelegate: RiverpodRouterDelegate(
        notifier: ref.watch(appNavigationProvider.notifier),
      ),
      routeInformationParser: RiverpodRouteParser(),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      onGenerateTitle: (final context) =>
          useLocalization(context: context).titleApp,
      builder: (final context, final child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
        child: child ?? Container(),
      ),
      theme: _theme.light,
      darkTheme: _theme.dark,
    );
  }
}
