import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';
import 'package:flutter_csgo_api/features/cases/case_info/cubit/case_info_cubit.dart';
import 'package:flutter_csgo_api/features/cases/case_info/widgets/bottom_case_info.dart';
import 'package:flutter_csgo_api/features/cases/case_info/widgets/case_grid_view.dart';
import 'package:flutter_csgo_api/features/cases/case_info/widgets/top_case_info.dart';
import 'package:flutter_csgo_api/features/widgets/background_container.dart';

class CaseInfoPage extends StatelessWidget {
  const CaseInfoPage({super.key, required this.id, required this.caseModel});

  final String id;
  final CaseModel caseModel;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CaseInfoCubit>(),
      child: BlocBuilder<CaseInfoCubit, CaseInfoState>(
        builder: (context, state) {
          return Scaffold(
              body: BackgroundContainer(
            padding: EdgeInsets.zero,
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                TopCaseInfo(caseModel: caseModel),
                Image.network(
                  caseModel.image,
                  height: 150,
                ),
                const SizedBox(
                  height: 20,
                ),
                BottomCaseInfo(
                  onPressed: () {
                    context.read<CaseInfoCubit>().specialChange();
                  },
                  text: state.special ? 'Rare' : 'Common',
                  color: state.special
                      ? const Color(0xFFeb4b4b)
                      : const Color(0xFF4b69ff),
                  child: state.special
                      ? CaseGridView(
                          caseModel: caseModel, contain: caseModel.contains)
                      : CaseGridView(
                          caseModel: caseModel,
                          contain: caseModel.containsRare),
                ),
              ],
            ),
          ));
        },
      ),
    );
  }
}
