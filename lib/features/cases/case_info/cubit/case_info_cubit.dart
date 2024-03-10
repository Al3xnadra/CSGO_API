import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'case_info_state.dart';
part 'case_info_cubit.freezed.dart';

class CaseInfoCubit extends Cubit<CaseInfoState> {
  CaseInfoCubit() : super(const CaseInfoState());

  bool special = false;
  void specialChange() {
    special = !special;
    emit(CaseInfoState(special: !special));
  }
}
