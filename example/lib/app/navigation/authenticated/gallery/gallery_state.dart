import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../domain/entities/gallery.dart';

part 'gallery_state.freezed.dart';

/// [GalleryState]
@freezed
class GalleryState with _$GalleryState {
  /// [GalleryState]
  const factory GalleryState({
    @Default(<Gallery>[]) final List<Gallery>? photos,
  }) = _GalleryState;
}
