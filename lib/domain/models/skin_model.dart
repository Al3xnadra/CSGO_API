import 'package:freezed_annotation/freezed_annotation.dart';

part 'skin_model.freezed.dart';
part 'skin_model.g.dart';

@freezed
class SkinModel with _$SkinModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SkinModel(
    final String id,
    final String name,
    final String description,
    final Category weapon,
    final Category category,
    final Category? pattern,
    final double? minFloat,
    final double? maxFloat,
    final Rarity rarity,
    final bool stattrak,
    final bool? souvenir,
    final List<Collection>? collections,
    final List<Collection> crates,
    final Category team,
    final String image,
  ) = _SkinModel;

  factory SkinModel.fromJson(Map<String, dynamic> json) =>
      _$SkinModelFromJson(json);
}

@freezed
class Category with _$Category {
  factory Category({
    required String? id,
    required String? name,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
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
class Collection with _$Collection {
  factory Collection({
    required String name,
    required String image,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
