import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

/// [AppLocalizations] of the [HookWidget].
/// context is optional if the not calling from MaterialApp
AppLocalizations useLocalization({
  final BuildContext? context,
}) =>
    AppLocalizations.of(
      context ?? useContext(),
    )!;
