import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';
import 'package:flutter_csgo_api/features/skins/skin_info/page/skin_info_page.dart';
import 'package:flutter_csgo_api/features/widgets/container_rarity_color.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class SkinListItem extends StatelessWidget {
  const SkinListItem({
    super.key,
    required this.skinItem,
  });

  final SkinModel skinItem;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    SkinInfoPage(skin: skinItem, id: skinItem.name)));
      },
      child: GlassBox(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              ContainerRarityColor(
                model: skinItem,
                text: skinItem.name,
              ),
              Flexible(child: Image.network(skinItem.image)),
            ],
          ),
        ),
      ),
    );
  }
}
