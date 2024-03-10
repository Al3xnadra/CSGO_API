import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';
import 'package:flutter_csgo_api/features/widgets/neumorphism_container.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_count.dart';

class CaseGridView extends StatelessWidget {
  const CaseGridView({super.key, required this.skin});

  final SkinModel skin;

  @override
  Widget build(BuildContext context) {
    return CustomGridViewCount(
      padding: const EdgeInsets.symmetric(vertical: 20),
      physics: const NeverScrollableScrollPhysics(),
      children: List.generate(
        skin.crates.length,
        (index) {
          final crates = skin.crates[index];
          return NeumorphismContainer(
            margin: EdgeInsets.zero,
            child: Column(
              children: [
                Text(
                  crates.name,
                  style: const TextStyle(color: Colors.black),
                  maxLines: 2,
                ),
                Flexible(child: Image.network(crates.image)),
              ],
            ),
          );
        },
      ),
    );
  }
}
