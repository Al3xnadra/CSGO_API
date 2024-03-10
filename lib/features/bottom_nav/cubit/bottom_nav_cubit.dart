import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_nav_state.dart';
part 'bottom_nav_cubit.freezed.dart';

class BottomNavCubit extends Cubit<BottomNavState> {
  BottomNavCubit() : super(const BottomNavState());

  int selectedTab = 0;

  Future<void> changePage(int index) async {
    selectedTab = index;
    emit(BottomNavState(selectedTab: index));
  }
}
