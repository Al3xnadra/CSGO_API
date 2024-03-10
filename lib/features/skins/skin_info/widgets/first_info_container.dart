import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';
import 'package:flutter_csgo_api/features/widgets/container_rarity_color.dart';

class FirstInfoContainer extends StatelessWidget {
  const FirstInfoContainer({
    super.key,
    required this.skin,
  });

  final SkinModel skin;

  @override
  Widget build(BuildContext context) {
    return BackgroundContainer(
      padding: const EdgeInsets.symmetric(vertical: 25),
      border: const BorderRadius.only(
        bottomLeft: Radius.circular(50),
        bottomRight: Radius.circular(50),
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.shade500,
          blurRadius: 15,
          spreadRadius: 1,
          offset: const Offset(5, 5),
        ),
      ],
      child: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back),
              ),
              const Spacer(),
              ContainerRarityColor(
                model: skin,
                text: skin.name,
              ),
              const Spacer(),
            ],
          ),
          Flexible(
            child: Image.network(skin.image),
          ),
        ],
      ),
    );
  }
}
