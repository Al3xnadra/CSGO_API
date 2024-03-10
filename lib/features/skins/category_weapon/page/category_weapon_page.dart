import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/category_weapon.dart';
import 'package:flutter_csgo_api/features/skins/sub_category_weapon/page/select_weapon_page.dart';
import 'package:flutter_csgo_api/features/skins/category_weapon/widget/category_weapon_item.dart';
import 'package:flutter_csgo_api/features/skins/category_weapon/list/category_weapon_list.dart';

class CategoryWeaponPage extends StatelessWidget {
  CategoryWeaponPage({super.key});

  final List<CategoryWeapon> categories = CategoryList.getWeaponCategories();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
        separatorBuilder: (context, index) {
          return const SizedBox(
            height: 15,
          );
        },
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return CategoryWeaponItem(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SelectWeaponPage(
                            selectedCategory:
                                CategoryList.getWeaponCategories()[index])));
              },
              image: categories[index].image,
              name: categories[index].name);
        },
      ),
    );
  }
}
