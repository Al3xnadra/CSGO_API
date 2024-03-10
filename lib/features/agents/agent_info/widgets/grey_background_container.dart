import 'package:flutter/material.dart';

class GreyBackgroundContainer extends StatelessWidget {
  const GreyBackgroundContainer({super.key, required this.color, this.child});

  final Color color;
  final dynamic child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: color,
              offset: const Offset(10, 10),
              blurRadius: 20,
              spreadRadius: 20,
            ),
          ]),
      child: child,
    );
  }
}
