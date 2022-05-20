// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResponse _$$_SearchResponseFromJson(Map<String, dynamic> json) =>
    _$_SearchResponse(
      data: (json['data'] as List<dynamic>?)
              ?.map(
                  (e) => SearchResponseData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <SearchResponseData>[],
    );

Map<String, dynamic> _$$_SearchResponseToJson(_$_SearchResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_SearchResponseData _$$_SearchResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_SearchResponseData(
      id: json['id'] as String? ?? '',
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$_SearchResponseDataToJson(
        _$_SearchResponseData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };
