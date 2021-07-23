import 'package:async/async.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../extensions/duration.dart';
import '../utilities/jwt.dart';
import 'log.dart';

/// Detects an expired token
final tokenExpiryProvider = FutureProvider.autoDispose.family<void, String?>(
  (ref, token) async {
    final tokenExpiryTime = Jwt.expiry(token);
    if (tokenExpiryTime == null) {
      return;
    }
    final tokenExpiryDuration = tokenExpiryTime.difference(DateTime.now());
    final durationToRefreshToken =
        tokenExpiryDuration - const Duration(seconds: 30);
    if (durationToRefreshToken.isNegative) {
      ref.logInfo('tokenExpiryProvider', 'Token expired');
    } else {
      ref.logInfo(
          'tokenExpiryProvider',
          'Token expires in ${tokenExpiryDuration.toHoursMinuteSecondsString}, '
              'set to refresh in '
              '${durationToRefreshToken.toHoursMinuteSecondsString}');
    }
    final refreshDelay = CancelableOperation.fromFuture(
      Future<void>.delayed(durationToRefreshToken),
    );
    ref.onDispose(refreshDelay.cancel);
    await refreshDelay.value;
    ref.logInfo(
      'tokenExpiryProvider',
      'Token refresh delay finished. Ready to refresh token',
    );
  },
);
