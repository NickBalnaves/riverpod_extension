// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gallery_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GalleryStateTearOff {
  const _$GalleryStateTearOff();

  _GalleryState call({List<Gallery>? photos = const <Gallery>[]}) {
    return _GalleryState(
      photos: photos,
    );
  }
}

/// @nodoc
const $GalleryState = _$GalleryStateTearOff();

/// @nodoc
mixin _$GalleryState {
  List<Gallery>? get photos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GalleryStateCopyWith<GalleryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryStateCopyWith<$Res> {
  factory $GalleryStateCopyWith(
          GalleryState value, $Res Function(GalleryState) then) =
      _$GalleryStateCopyWithImpl<$Res>;
  $Res call({List<Gallery>? photos});
}

/// @nodoc
class _$GalleryStateCopyWithImpl<$Res> implements $GalleryStateCopyWith<$Res> {
  _$GalleryStateCopyWithImpl(this._value, this._then);

  final GalleryState _value;
  // ignore: unused_field
  final $Res Function(GalleryState) _then;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_value.copyWith(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Gallery>?,
    ));
  }
}

/// @nodoc
abstract class _$GalleryStateCopyWith<$Res>
    implements $GalleryStateCopyWith<$Res> {
  factory _$GalleryStateCopyWith(
          _GalleryState value, $Res Function(_GalleryState) then) =
      __$GalleryStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Gallery>? photos});
}

/// @nodoc
class __$GalleryStateCopyWithImpl<$Res> extends _$GalleryStateCopyWithImpl<$Res>
    implements _$GalleryStateCopyWith<$Res> {
  __$GalleryStateCopyWithImpl(
      _GalleryState _value, $Res Function(_GalleryState) _then)
      : super(_value, (v) => _then(v as _GalleryState));

  @override
  _GalleryState get _value => super._value as _GalleryState;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_GalleryState(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Gallery>?,
    ));
  }
}

/// @nodoc

class _$_GalleryState implements _GalleryState {
  const _$_GalleryState({this.photos = const <Gallery>[]});

  @JsonKey(defaultValue: const <Gallery>[])
  @override
  final List<Gallery>? photos;

  @override
  String toString() {
    return 'GalleryState(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryState &&
            const DeepCollectionEquality().equals(other.photos, photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(photos));

  @JsonKey(ignore: true)
  @override
  _$GalleryStateCopyWith<_GalleryState> get copyWith =>
      __$GalleryStateCopyWithImpl<_GalleryState>(this, _$identity);
}

abstract class _GalleryState implements GalleryState {
  const factory _GalleryState({List<Gallery>? photos}) = _$_GalleryState;

  @override
  List<Gallery>? get photos;
  @override
  @JsonKey(ignore: true)
  _$GalleryStateCopyWith<_GalleryState> get copyWith =>
      throw _privateConstructorUsedError;
}
