import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';
import 'package:flutter_csgo_api/features/cases/case_info/page/case_info_page.dart';
import 'package:flutter_csgo_api/features/widgets/glass_box.dart';

class CaseItem extends StatelessWidget {
  const CaseItem({super.key, required this.caseModel});

  final CaseModel caseModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => CaseInfoPage(
                      id: caseModel.id,
                      caseModel: caseModel,
                    )));
      },
      child: GlassBox(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                caseModel.name,
              ),
              Flexible(child: Image.network(caseModel.image))
            ],
          ),
        ),
      ),
    );
  }
}
