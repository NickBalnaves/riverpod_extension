import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../util/ref.dart';
import '../../app_navigation_state.dart';

import 'gallery_provider.dart';

/// Gallery screen
class GalleryView extends HookConsumerWidget {
  /// [GalleryView]
  const GalleryView();

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    final galleryState = ref.watch(galleryProvider);
    final photos = galleryState.photos;
    return (photos == null)
        ? const CircularProgressIndicator.adaptive()
        : GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
            ),
            children: [
              for (final photo in photos)
                InkWell(
                  onTap: () => ref.pushRoute(
                    AppNavigationState.image(id: photo.id),
                  ),
                  child: CachedNetworkImage(
                    imageUrl: photo.image,
                    fit: BoxFit.cover,
                  ),
                ),
            ],
          );
  }
}
