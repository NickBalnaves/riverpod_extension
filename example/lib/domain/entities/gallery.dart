import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery.freezed.dart';

/// [Gallery]
@freezed
class Gallery with _$Gallery {
  /// [Gallery]
  const factory Gallery({
    @Default('') final String id,
    @Default('') final String image,
  }) = _Gallery;
}
