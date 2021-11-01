import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

/// Search response
@freezed
class SearchResponse with _$SearchResponse {
  /// Search response
  factory SearchResponse({
    @Default(<SearchResponseData>[]) final List<SearchResponseData> data,
  }) = _SearchResponse;

  /// [SearchResponse] from json
  factory SearchResponse.fromJson(final Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

/// Search response data
@freezed
class SearchResponseData with _$SearchResponseData {
  /// Search response data
  factory SearchResponseData({
    @Default('') final String id,
    @Default('') final String url,
  }) = _SearchResponseData;

  /// [SearchResponseData] from json
  factory SearchResponseData.fromJson(final Map<String, dynamic> json) =>
      _$SearchResponseDataFromJson(json);
}
