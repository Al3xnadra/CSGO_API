
import 'package:flutter/material.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';

class TopCaseInfo extends StatelessWidget {
  const TopCaseInfo({
    super.key,
    required this.caseModel,
  });

  final CaseModel caseModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_rounded),
        ),
        const Spacer(
          flex: 1,
        ),
        Text(
          caseModel.name,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        const Spacer(
          flex: 2,
        ),
      ],
    );
  }
}
