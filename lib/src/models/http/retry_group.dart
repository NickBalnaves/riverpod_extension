import 'package:freezed_annotation/freezed_annotation.dart';

part 'retry_group.freezed.dart';

/// [RetryGroup]
@freezed
class RetryGroup with _$RetryGroup {
  /// [RetryGroup]
  const factory RetryGroup({
    required int retries,
  }) = _RetryGroup;
}
