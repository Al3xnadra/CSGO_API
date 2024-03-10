import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/key_model.dart';
import 'package:flutter_csgo_api/features/keys/widgets/key_info_dialog.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class KeyItem extends StatelessWidget {
  const KeyItem({super.key, required this.keyModel});

  final KeyModel keyModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () async {
          await showDialog(
              context: context,
              builder: (context) {
                return KeyInfoDialog(
                  id: keyModel.id,
                  keyModel: keyModel,
                );
              });
        },
        child: GlassBox(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Text(keyModel.name),
                Flexible(child: Image.network(keyModel.image)),
              ],
            ),
          ),
        ));
  }
}
