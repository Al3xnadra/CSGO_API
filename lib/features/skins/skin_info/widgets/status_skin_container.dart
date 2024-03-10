import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

class StatusSkinContainer extends StatelessWidget {
  const StatusSkinContainer({
    super.key,
    this.child,
    required this.color,
    required this.firstShadow,
    required this.secendShadow,
  });

  final dynamic child;
  final Color color, firstShadow, secendShadow;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
          boxShadow: [
            BoxShadow(
              color: firstShadow,
              offset: const Offset(10, 10),
              blurRadius: 30,
              spreadRadius: 1,
              inset: true,
            ),
            BoxShadow(
              color: secendShadow,
              offset: const Offset(-10, -10),
              blurRadius: 30,
              spreadRadius: 1,
              inset: true,
            ),
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
