import 'package:cached_network_image/cached_network_image.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../gallery_provider.dart';

/// Image Screen
class ImageView extends HookConsumerWidget {
  /// Image Screen
  const ImageView({
    required final this.imageId,
  });

  /// ID for the image
  final String imageId;

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    final galleryState = ref.watch(galleryProvider);
    final image = galleryState.photos
        ?.firstWhereOrNull((final photo) => photo.id == imageId)
        ?.image;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: image != null
            ? CachedNetworkImage(
                imageUrl: image,
                fit: BoxFit.cover,
              )
            : const SizedBox(),
      ),
    );
  }
}
