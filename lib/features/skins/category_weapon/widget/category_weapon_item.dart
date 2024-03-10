
import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class CategoryWeaponItem extends StatelessWidget {
  const CategoryWeaponItem({
    super.key,
    required this.onTap,
    required this.image,
    required this.name,
  });

  final String image, name;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: onTap,
        child: GlassBox(
          height: 100.0,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Image.network(image),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}