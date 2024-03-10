part of 'keys_cubit.dart';

@freezed
class KeysState with _$KeysState {
  const factory KeysState({
    @Default([]) List<KeyModel> keyModel,
    @Default(Status.loading) Status status,
    String? errorMessage,
  }) = _KeysState;
}
