import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import '../../../app_hooks.dart';
import '../../../app_keys.dart';
import '../unauthenticated_provider.dart';

/// Login screen
/// User enters their credentials to gain access to the app
class LoginView extends HookConsumerWidget {
  /// [LoginView]
  const LoginView();

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    final localization = useLocalization();
    ref.watch(unauthenticatedProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(localization.titleLogin),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration:
                      InputDecoration(labelText: localization.fieldUsername),
                  onChanged: ref
                      .read(unauthenticatedProvider)
                      .notifier
                      .onChangeUserName,
                ),
                TextFormField(
                  decoration:
                      InputDecoration(labelText: localization.fieldPassword),
                  onChanged: ref
                      .read(unauthenticatedProvider)
                      .notifier
                      .onChangePassword,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () async {
                      final exception =
                          await ref.watch(unauthenticatedProvider).login();
                      //TODO handle other exceptions
                      if (exception is HttpException) {
                        //TODO parse from error field
                        scaffoldMessengerKey.currentState?.showSnackBar(
                          SnackBar(
                            content: Text(exception.data.toString()),
                          ),
                        );
                      } else if (exception is SocketException) {
                        scaffoldMessengerKey.currentState?.showSnackBar(
                          SnackBar(
                            content: Text(localization.messageUserOffline),
                          ),
                        );
                      }
                    },
                    child: Text(localization.buttonLogin),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
