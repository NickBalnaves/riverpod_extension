import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../../domain/repositories/gallery/gallery.dart';

import 'gallery_state.dart';

/// [Provider] for gallery screen
final galleryProvider = Provider.autoDispose<GalleryState>(
  (final ref) => GalleryState(
    photos: ref.watch(galleryRepositoryProvider).asData?.value,
  ),
);
