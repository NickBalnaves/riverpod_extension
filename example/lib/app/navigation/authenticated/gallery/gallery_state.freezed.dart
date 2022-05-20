// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gallery_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_GalleryStateCopyWith<$Res>
    implements $GalleryStateCopyWith<$Res> {
  factory _$$_GalleryStateCopyWith(
          _$_GalleryState value, $Res Function(_$_GalleryState) then) =
      __$$_GalleryStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Gallery>? photos});
}

/// @nodoc
class __$$_GalleryStateCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res>
    implements _$$_GalleryStateCopyWith<$Res> {
  __$$_GalleryStateCopyWithImpl(
      _$_GalleryState _value, $Res Function(_$_GalleryState) _then)
      : super(_value, (v) => _then(v as _$_GalleryState));

  @override
  _$_GalleryState get _value => super._value as _$_GalleryState;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_$_GalleryState(
      photos: photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Gallery>?,
    ));
  }
}

/// @nodoc

class _$_GalleryState implements _GalleryState {
  const _$_GalleryState({final List<Gallery>? photos = const <Gallery>[]})
      : _photos = photos;

  final List<Gallery>? _photos;
  @override
  @JsonKey()
  List<Gallery>? get photos {
    final value = _photos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GalleryState(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GalleryState &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  _$$_GalleryStateCopyWith<_$_GalleryState> get copyWith =>
      __$$_GalleryStateCopyWithImpl<_$_GalleryState>(this, _$identity);
}

abstract class _GalleryState implements GalleryState {
  const factory _GalleryState({final List<Gallery>? photos}) = _$_GalleryState;

  @override
  List<Gallery>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GalleryStateCopyWith<_$_GalleryState> get copyWith =>
      throw _privateConstructorUsedError;
}
