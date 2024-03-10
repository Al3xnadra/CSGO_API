import 'package:freezed_annotation/freezed_annotation.dart';

part 'case_model.freezed.dart';
part 'case_model.g.dart';

@freezed
class CaseModel with _$CaseModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CaseModel(
    final String id,
    final String name,
    final String image,
    final List<Contain> contains,
    final List<Contain> containsRare,
  ) = _CaseModel;

  factory CaseModel.fromJson(Map<String, dynamic> json) =>
      _$CaseModelFromJson(json);
}

@freezed
class Contain with _$Contain {
  factory Contain({
    required String name,
    required Rarity rarity,
    required String image,
  }) = _Contain;

  factory Contain.fromJson(Map<String, dynamic> json) =>
      _$ContainFromJson(json);
}

@freezed
class Rarity with _$Rarity {
  factory Rarity({
    required String name,
    required String color,
  }) = _Rarity;

  factory Rarity.fromJson(Map<String, dynamic> json) => _$RarityFromJson(json);
}
