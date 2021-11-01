// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  _SearchResponse call(
      {List<SearchResponseData> data = const <SearchResponseData>[]}) {
    return _SearchResponse(
      data: data,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

/// @nodoc
mixin _$SearchResponse {
  List<SearchResponseData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
  $Res call({List<SearchResponseData> data});
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchResponseData>,
    ));
  }
}

/// @nodoc
abstract class _$SearchResponseCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$SearchResponseCopyWith(
          _SearchResponse value, $Res Function(_SearchResponse) then) =
      __$SearchResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<SearchResponseData> data});
}

/// @nodoc
class __$SearchResponseCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$SearchResponseCopyWith<$Res> {
  __$SearchResponseCopyWithImpl(
      _SearchResponse _value, $Res Function(_SearchResponse) _then)
      : super(_value, (v) => _then(v as _SearchResponse));

  @override
  _SearchResponse get _value => super._value as _SearchResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SearchResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchResponseData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResponse implements _SearchResponse {
  _$_SearchResponse({this.data = const <SearchResponseData>[]});

  factory _$_SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResponseFromJson(json);

  @JsonKey(defaultValue: const <SearchResponseData>[])
  @override
  final List<SearchResponseData> data;

  @override
  String toString() {
    return 'SearchResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SearchResponseCopyWith<_SearchResponse> get copyWith =>
      __$SearchResponseCopyWithImpl<_SearchResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResponseToJson(this);
  }
}

abstract class _SearchResponse implements SearchResponse {
  factory _SearchResponse({List<SearchResponseData> data}) = _$_SearchResponse;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchResponse.fromJson;

  @override
  List<SearchResponseData> get data;
  @override
  @JsonKey(ignore: true)
  _$SearchResponseCopyWith<_SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponseData _$SearchResponseDataFromJson(Map<String, dynamic> json) {
  return _SearchResponseData.fromJson(json);
}

/// @nodoc
class _$SearchResponseDataTearOff {
  const _$SearchResponseDataTearOff();

  _SearchResponseData call({String id = '', String url = ''}) {
    return _SearchResponseData(
      id: id,
      url: url,
    );
  }

  SearchResponseData fromJson(Map<String, Object?> json) {
    return SearchResponseData.fromJson(json);
  }
}

/// @nodoc
const $SearchResponseData = _$SearchResponseDataTearOff();

/// @nodoc
mixin _$SearchResponseData {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call({String id, String url});
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(this._value, this._then);

  final SearchResponseData _value;
  // ignore: unused_field
  final $Res Function(SearchResponseData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SearchResponseDataCopyWith<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  factory _$SearchResponseDataCopyWith(
          _SearchResponseData value, $Res Function(_SearchResponseData) then) =
      __$SearchResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String id, String url});
}

/// @nodoc
class __$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseDataCopyWithImpl<$Res>
    implements _$SearchResponseDataCopyWith<$Res> {
  __$SearchResponseDataCopyWithImpl(
      _SearchResponseData _value, $Res Function(_SearchResponseData) _then)
      : super(_value, (v) => _then(v as _SearchResponseData));

  @override
  _SearchResponseData get _value => super._value as _SearchResponseData;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_SearchResponseData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResponseData implements _SearchResponseData {
  _$_SearchResponseData({this.id = '', this.url = ''});

  factory _$_SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResponseDataFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @JsonKey(defaultValue: '')
  @override
  final String url;

  @override
  String toString() {
    return 'SearchResponseData(id: $id, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchResponseData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  @JsonKey(ignore: true)
  @override
  _$SearchResponseDataCopyWith<_SearchResponseData> get copyWith =>
      __$SearchResponseDataCopyWithImpl<_SearchResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResponseDataToJson(this);
  }
}

abstract class _SearchResponseData implements SearchResponseData {
  factory _SearchResponseData({String id, String url}) = _$_SearchResponseData;

  factory _SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$_SearchResponseData.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$SearchResponseDataCopyWith<_SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
