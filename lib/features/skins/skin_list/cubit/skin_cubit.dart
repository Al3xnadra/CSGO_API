import 'package:bloc/bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/models/skin_model.dart';
import 'package:flutter_csgo_api/domain/repositories/skins_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skin_state.dart';
part 'skin_cubit.freezed.dart';

class SkinCubit extends Cubit<SkinState> {
  SkinCubit(this.skinsRepository) : super(const SkinState());

  final SkinsRepository skinsRepository;

  Future<void> fetchData(String id) async {
    emit(
      const SkinState(
        status: Status.loading,
      ),
    );
    try {
      final skinsModel = await skinsRepository.fetchData(id);
      emit(
        SkinState(
          skinModel: skinsModel,
          status: Status.success,
        ),
      );
    } catch (error) {
      emit(
        SkinState(
          status: Status.error,
          errorMessage: error.toString(),
        ),
      );
    }
  }
}
