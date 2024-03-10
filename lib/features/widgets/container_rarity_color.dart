import 'package:flutter/material.dart';

class ContainerRarityColor extends StatelessWidget {
  const ContainerRarityColor({
    super.key,
    this.model,
    this.text,
  });

  final dynamic model, text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(
          int.parse('0xFF${model.rarity.color.substring(1)}'),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(text),
    );
  }
}
