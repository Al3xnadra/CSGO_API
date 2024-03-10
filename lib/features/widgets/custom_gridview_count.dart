import 'package:flutter/material.dart';

class CustomGridViewCount extends StatelessWidget {
  const CustomGridViewCount({
    super.key,
    required this.children,
    this.padding,
    this.physics,
  });

  final List<Widget> children;
  final EdgeInsetsGeometry? padding;
  final ScrollPhysics? physics;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      padding: padding,
      physics: physics,
      crossAxisCount: 2,
      mainAxisSpacing: 20, 
      crossAxisSpacing: 20,
      children: children,
    );
  }
}
