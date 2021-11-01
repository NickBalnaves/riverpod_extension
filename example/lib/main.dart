import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_extension/riverpod_extension.dart';

import 'app/app.dart';

void main() => runApp(
      const ProviderScope(
        observers: [
          ProviderLogger(),
        ],
        child: App(),
      ),
    );
