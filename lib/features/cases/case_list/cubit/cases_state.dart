part of 'cases_cubit.dart';

@freezed
class CaseListState with _$CaseListState {
  const factory CaseListState({
    @Default([]) List<CaseModel> caseModel,
    @Default(Status.loading) Status status,
    String? errorMessage,
  }) = _CaseListState;
}
