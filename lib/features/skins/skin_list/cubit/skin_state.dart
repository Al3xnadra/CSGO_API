part of 'skin_cubit.dart';

@freezed
class SkinState with _$SkinState {
  const factory SkinState({
    @Default([]) List<SkinModel> skinModel,
    @Default(Status.loading) Status status,
    String? errorMessage,
  }) = _SkinState;
}
