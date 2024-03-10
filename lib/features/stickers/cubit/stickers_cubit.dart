import 'package:bloc/bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/models/sticker_model.dart';
import 'package:flutter_csgo_api/domain/repositories/stickers_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stickers_state.dart';
part 'stickers_cubit.freezed.dart';

class StickersCubit extends Cubit<StickersState> {
  StickersCubit(this.stickersRepository) : super(const StickersState());

  final StickersRepository stickersRepository;

  Future<void> loadStickersData() async {
    emit(
      const StickersState(
        status: Status.loading,
      ),
    );
    try {
      final stickerModel = await stickersRepository.getStickerModel();
      emit(
        StickersState(
          stickerModel: stickerModel,
          status: Status.success,
        ),
      );
    } catch (error) {
      emit(
        StickersState(
          status: Status.error,
          errorMessage: error.toString(),
        ),
      );
    }
  }
}
