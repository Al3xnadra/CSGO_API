import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/sticker_model.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class StickerItem extends StatelessWidget {
  const StickerItem({super.key, required this.stickerModel});

  final StickerModel stickerModel;

  @override
  Widget build(BuildContext context) {
    return GlassBox(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(stickerModel.name),
            const SizedBox(
              height: 15,
            ),
            Flexible(
              child: Image.network(
                stickerModel.image,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
