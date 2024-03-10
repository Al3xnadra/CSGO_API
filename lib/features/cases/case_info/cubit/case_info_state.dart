part of 'case_info_cubit.dart';

@freezed
class CaseInfoState with _$CaseInfoState {
  const factory CaseInfoState({
    @Default(true) bool special,
  }) = _CaseInfoState;
}

