import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'retry_group.freezed.dart';

/// [RetryGroup]
@freezed
class RetryGroup with _$RetryGroup {
  /// [RetryGroup]
  const factory RetryGroup({
    required final int retries,
    final void Function(BaseResponse)? onRetry,
    final void Function(Object, StackTrace)? onRetryError,
  }) = _RetryGroup;
}
