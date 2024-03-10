import 'package:flutter/material.dart';

class BottomCaseInfo extends StatelessWidget {
  const BottomCaseInfo(
      {super.key,
      required this.onPressed,
      required this.text,
      required this.color,
      this.child});

  final Function() onPressed;
  final String text;
  final Color color;
  final dynamic child;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50), topRight: Radius.circular(50)),
        ),
        child: Column(
          children: [
            TextButton(
              onPressed: onPressed,
              child: Text(
                text,
                style: TextStyle(color: color, fontSize: 18),
              ),
            ),
            Flexible(child: child),
          ],
        ),
      ),
    );
  }
}
