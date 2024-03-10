import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';
import 'package:flutter_csgo_api/features/widgets/neumorphism_container.dart';

class RowInfo extends StatelessWidget {
  const RowInfo({super.key, required this.skin});

  final SkinModel skin;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Flexible(
          child: NeumorphismContainer(
            height: 120,
            width: double.infinity,
            margin: const EdgeInsets.only(right: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Float:',
                  style: TextStyle(color: Colors.black),
                ),
                Text(
                  '${skin.minFloat!} - ${skin.maxFloat!}',
                  style: const TextStyle(color: Colors.black),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Pattern:',
                  style: TextStyle(color: Colors.black),
                ),
                Text(
                  skin.pattern!.name.toString(),
                  style: const TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
        ),
        for (final collection in skin.collections!)
          Flexible(
            child: NeumorphismContainer(
              height: 120,
              margin: const EdgeInsets.only(left: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    collection.name,
                    style: const TextStyle(color: Colors.black),
                  ),
                  Flexible(child: Image.network(collection.image)),
                ],
              ),
            ),
          ),
      ],
    );
  }
}
