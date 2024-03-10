import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class SelectWeaponItem extends StatelessWidget {
  const SelectWeaponItem(
      {super.key,
      required this.image,
      required this.name,
      required this.onTap});

  final String image, name;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: GlassBox(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                name,
              ),
              Flexible(
                child: Image.network(image),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
