import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/app/config/app_color.dart';

class BackgroundContainer extends StatelessWidget {
  const BackgroundContainer({
    super.key,
    this.child,
    this.padding = const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    this.border = BorderRadius.zero,
    this.boxShadow,
  });

  final dynamic child;
  final EdgeInsetsGeometry padding;
  final BorderRadiusGeometry border;
  final List<BoxShadow>? boxShadow;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        borderRadius: border,
        gradient: AppColor.linearGradient,
        boxShadow: boxShadow,
      ),
      child: child,
    );
  }
}
