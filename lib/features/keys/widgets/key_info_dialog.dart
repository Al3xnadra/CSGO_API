import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/key_model.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_builder.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class KeyInfoDialog extends StatelessWidget {
  const KeyInfoDialog({
    super.key,
    required this.keyModel,
    required this.id,
  });

  final KeyModel keyModel;
  final String id;

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      backgroundColor: Colors.transparent,
      children: [
        BackgroundContainer(
          border: BorderRadius.circular(30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Flexible(
                    child: Text(
                      keyModel.name,
                      style: const TextStyle(fontSize: 18),
                    ),
                  ),
                  Image.network(
                    keyModel.image,
                    height: 50,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.4,
                width: MediaQuery.of(context).size.width,
                child: CustomGridViewBuilder(
                  crossSpacing: 10,
                  padding: EdgeInsets.zero,
                  count: keyModel.crates.length,
                  builder: (context, index) {
                    final crates = keyModel.crates[index];
                    return GlassBox(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              crates.name,
                              style: const TextStyle(
                                fontSize: 13,
                              ),
                            ),
                            Flexible(
                              child: Image.network(crates.image),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
