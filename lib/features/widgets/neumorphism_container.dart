import 'package:flutter/material.dart';

class NeumorphismContainer extends StatelessWidget {
  const NeumorphismContainer({
    super.key,
    this.child,
    this.height,
    this.width,
    this.margin = const EdgeInsets.symmetric(vertical: 20),
  });

  final dynamic child;
  final double? height, width;
  final EdgeInsetsGeometry margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin: margin,
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.grey[300],
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade500,
              blurRadius: 15,
              spreadRadius: 1,
              offset: const Offset(5, 5),
            ),
            const BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              spreadRadius: 1,
              offset: Offset(-5, -5),
            ),
          ]),
      child: child,
    );
  }
}
