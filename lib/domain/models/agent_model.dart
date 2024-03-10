import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_model.freezed.dart';
part 'agent_model.g.dart';

@freezed
class AgentModel with _$AgentModel {
  factory AgentModel(
    final String id,
    final String name,
    final String description,
    final String image,
    final Rarity rarity,
    final List<Collection> collections,
    final Team team,
  ) = _AgentModel;

  factory AgentModel.fromJson(Map<String, dynamic> json) =>
      _$AgentModelFromJson(json);
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

@freezed
class Team with _$Team {
  factory Team(
    final String name,
  ) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
