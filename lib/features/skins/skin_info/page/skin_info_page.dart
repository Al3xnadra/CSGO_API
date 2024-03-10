import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/features/skins/skin_info/widgets/case_gridview.dart';
import 'package:flutter_csgo_api/features/skins/skin_info/widgets/first_info_container.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';
import 'package:flutter_csgo_api/features/skins/skin_info/widgets/row_info.dart';
import 'package:flutter_csgo_api/features/widgets/neumorphism_container.dart';
import 'package:flutter_csgo_api/features/skins/skin_info/widgets/status_skin_container.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class SkinInfoPage extends StatelessWidget {
  const SkinInfoPage({
    super.key,
    required this.skin,
    required this.id,
  });

  final SkinModel skin;
  final String id;
  final bool flavor = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: FirstInfoContainer(skin: skin),
          ),
          Flexible(
            flex: 2,
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 35),
              children: [
                NeumorphismContainer(
                  child: HtmlWidget(
                    skin.description.replaceAll('\\n', ' '),
                    textStyle: const TextStyle(color: Colors.black),
                  ),
                ),
                if (skin.stattrak == true)
                  StatusSkinContainer(
                    color: Colors.orange,
                    firstShadow: Colors.orange.shade200,
                    secendShadow: Colors.orange.shade700,
                    child: const Text(
                      'StatTrak Available',
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                else
                  StatusSkinContainer(
                    color: Colors.yellow,
                    firstShadow: Colors.yellow.shade200,
                    secendShadow: Colors.yellow.shade800,
                    child: const Text(
                      'Souvenir Available',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                RowInfo(skin: skin),
                CaseGridView(skin: skin),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
