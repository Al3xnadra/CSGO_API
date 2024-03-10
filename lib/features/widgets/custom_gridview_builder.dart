import 'package:flutter/material.dart';

class CustomGridViewBuilder extends StatelessWidget {
  const CustomGridViewBuilder({
    super.key,
    required this.builder,
    required this.count,
    this.crossSpacing = 20,
    this.mainAxisSpacing = 10,
    this.padding = const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
  });

  final int count;
  final Widget? Function(BuildContext, int) builder;
  final double crossSpacing, mainAxisSpacing;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: crossSpacing,
        mainAxisSpacing: mainAxisSpacing,
      ),
      padding: padding,
      itemCount: count,
      itemBuilder: builder,
    );
  }
}
