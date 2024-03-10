import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_csgo_api/app/core/enum.dart';
import 'package:flutter_csgo_api/domain/models/key_model.dart';
import 'package:flutter_csgo_api/domain/repositories/keys_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'keys_state.dart';
part 'keys_cubit.freezed.dart';

class KeysCubit extends Cubit<KeysState> {
  KeysCubit(this.keysRepository) : super(const KeysState());

  final KeysRepository keysRepository;

  Future<void> loadKeysData() async {
    emit(
      const KeysState(
        status: Status.loading,
      ),
    );
    try {
      final keyModel = await keysRepository.getKeysModel();
      emit(
        KeysState(
          keyModel: keyModel,
          status: Status.success,
        ),
      );
    } catch (error) {
      emit(
        KeysState(
          status: Status.error,
          errorMessage: error.toString(),
        ),
      );
    }
  }
}
