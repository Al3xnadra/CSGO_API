import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_builder.dart';

class CaseGridView extends StatelessWidget {
  const CaseGridView({
    super.key,
    required this.caseModel,
    required this.contain,
  });

  final CaseModel caseModel;
  final List<Contain> contain;

  @override
  Widget build(BuildContext context) {
    return CustomGridViewBuilder(
      mainAxisSpacing: 20,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      count: contain.length,
      builder: (context, index) {
        final item = contain[index];
        final color = Color(int.parse('0xFF${item.rarity.color.substring(1)}'));

        return Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(
              color: color,
              style: BorderStyle.solid,
              width: 2,
            ),
            color: Colors.grey[100],
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                offset: const Offset(4, 4),
                blurRadius: 4,
              ),
            ],
          ),
          child: Column(
            children: [
              Text(
                item.name,
                style: TextStyle(color: color),
              ),
              Flexible(
                child: Image.network(item.image),
              ),
            ],
          ),
        );
      },
    );
  }
}
