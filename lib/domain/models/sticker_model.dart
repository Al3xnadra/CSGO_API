import 'package:freezed_annotation/freezed_annotation.dart';

part 'sticker_model.g.dart';
part 'sticker_model.freezed.dart';

@freezed
class StickerModel with _$StickerModel {
  const factory StickerModel(
    final String name,
    final String image,
    final Rarity rarity,
    final List<Crates> crates,
  ) = _StickerModel;

   factory StickerModel.fromJson(Map<String, dynamic> json) =>
      _$StickerModelFromJson(json);
}

@freezed
class Rarity with _$Rarity {
  factory Rarity({
    required String name,
    required String color,
  }) = _Rarity;

  factory Rarity.fromJson(Map<String, dynamic> json) => _$RarityFromJson(json);
}

@freezed
class Crates with _$Crates {
  factory Crates({
    required String name,
    required String image,
  }) = _Crates;

  factory Crates.fromJson(Map<String, dynamic> json) => _$CratesFromJson(json);
}
