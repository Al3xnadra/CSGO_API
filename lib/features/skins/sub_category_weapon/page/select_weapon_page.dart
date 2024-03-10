import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/category_weapon.dart';
import 'package:flutter_csgo_api/features/skins/skin_list/page/skin_list_page.dart';
import 'package:flutter_csgo_api/features/skins/sub_category_weapon/widget/select_weapon_item.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_count.dart';

class SelectWeaponPage extends StatelessWidget {
  const SelectWeaponPage({super.key, required this.selectedCategory});

  final CategoryWeapon selectedCategory;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BackgroundContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
          Expanded(
            child: CustomGridViewCount(
              padding: EdgeInsets.zero,
              children:
                  List.generate(selectedCategory.subCategories.length, (index) {
                return SelectWeaponItem(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SkinListPage(
                                id: selectedCategory
                                    .subCategories[index].name)));
                  },
                  name: selectedCategory.subCategories[index].name,
                  image: selectedCategory.subCategories[index].image,
                );
              }),
            ),
          ),
        ],
      ),
    ));
  }
}

