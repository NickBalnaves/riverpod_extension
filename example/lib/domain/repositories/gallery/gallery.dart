import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../data/repositories/cat/search/search.dart';

import '../../entities/gallery.dart';

/// Exposes gallery
final galleryRepositoryProvider = FutureProvider.autoDispose<List<Gallery>?>(
  (final ref) async {
    final cats = await ref.watch(catSearchRequestProvider.future);
    return cats.when(
      (final data) => [
        for (final cat in data.data)
          Gallery(
            image: cat.url,
            id: cat.id,
          ),
      ],
      loading: (final _) => null,
      error: (final _) => null,
    );
  },
);
