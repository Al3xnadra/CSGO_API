import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/app/injection_container.dart';
import 'package:flutter_csgo_api/features/cases/case_list/cubit/cases_cubit.dart';
import 'package:flutter_csgo_api/features/cases/case_list/widgets/case_item.dart';
import 'package:flutter_csgo_api/features/widgets/custom_gridview_builder.dart';
import 'package:flutter_csgo_api/features/widgets/loading_widget_gridview.dart';

class CaseListPage extends StatelessWidget {
  const CaseListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CaseListCubit>()..loadCasesData(),
      child: BlocBuilder<CaseListCubit, CaseListState>(
        builder: (context, state) {
          final caseModel = state.caseModel;
          switch (state.status) {
            case Status.loading:
              return const LoadingWidgetGridView();

            case Status.success:
              return Scaffold(
                body: CustomGridViewBuilder(
                  count: caseModel.length,
                  builder: (context, index) {
                    final cases = caseModel[index];
                    return CaseItem(caseModel: cases);
                  },
                ),
              );

            case Status.error:
              return Center(
                child: Text(state.errorMessage.toString()),
              );
          }
        },
      ),
    );
  }
}
