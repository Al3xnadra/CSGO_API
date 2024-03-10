import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/models/case_model.dart';
import 'package:flutter_csgo_api/domain/repositories/cases_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cases_state.dart';
part 'cases_cubit.freezed.dart';

class CaseListCubit extends Cubit<CaseListState> {
  CaseListCubit(this.casesRepository) : super(const CaseListState());

  final CasesRepository casesRepository;

  Future<void> loadCasesData() async {
    emit(
      const CaseListState(
        status: Status.loading,
      ),
    );
    try {
      final caseModel = await casesRepository.getCaseModel();
      emit(
        CaseListState(
          caseModel: caseModel,
          status: Status.success,
        ),
      );
    } catch (error) {
      emit(
        CaseListState(
          status: Status.error,
          errorMessage: error.toString(),
        ),
      );
    }
  }
}
