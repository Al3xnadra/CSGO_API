part of 'stickers_cubit.dart';

@freezed
class StickersState with _$StickersState {
  const factory StickersState({
    @Default([]) List<StickerModel> stickerModel,
    @Default(Status.loading) Status status,
    String? errorMessage,
  }) = _StickersState;
}
