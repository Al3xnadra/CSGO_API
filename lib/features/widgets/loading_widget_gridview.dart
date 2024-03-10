import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_count.dart';

class LoadingWidgetGridView extends StatelessWidget {
  const LoadingWidgetGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomGridViewCount(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
      children: List.generate(20, (index) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.09),
            borderRadius: BorderRadius.circular(20),
          ),
        );
      }),
    );
  }
}
