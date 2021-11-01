import 'package:freezed_annotation/freezed_annotation.dart';

part 'storage.freezed.dart';
part 'storage.g.dart';

/// Access token key
const accessTokenKey = 'accessToken';

/// Refresh token key
const refreshTokenKey = 'refreshToken';

/// Secure storage values
@freezed
class Storage with _$Storage {
  /// Secure storage values
  factory Storage({
    @Default('') @JsonKey(name: accessTokenKey) final String accessToken,
    @Default('') @JsonKey(name: refreshTokenKey) final String refreshToken,
  }) = _Storage;

  /// [Storage] from json
  factory Storage.fromJson(final Map<String, dynamic> json) =>
      _$StorageFromJson(json);
}
