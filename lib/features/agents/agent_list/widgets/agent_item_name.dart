import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/features/widgets/container_rarity_color.dart';

class AgentItemName extends StatelessWidget {
  const AgentItemName({
    super.key,
    this.left,
    this.right,
    required this.name,
    this.model,
  });

  final double? left, right;
  final String name;
  final dynamic model;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: left,
      right: right,
      top: 90,
      child: SizedBox(
        width: 200,
        child: Column(
          children: [
            Text(
              name,
              style: const TextStyle(
                fontSize: 17,
              ),
            ),
            ContainerRarityColor(
              model: model,
              text: '${model.rarity.name} Agent',
            )
          ],
        ),
      ),
    );
  }
}
