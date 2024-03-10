// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgentModelImpl _$$AgentModelImplFromJson(Map<String, dynamic> json) =>
    _$AgentModelImpl(
      json['id'] as String,
      json['name'] as String,
      json['description'] as String,
      json['image'] as String,
      Rarity.fromJson(json['rarity'] as Map<String, dynamic>),
      (json['collections'] as List<dynamic>)
          .map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      Team.fromJson(json['team'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgentModelImplToJson(_$AgentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'rarity': instance.rarity,
      'collections': instance.collections,
      'team': instance.team,
    };

_$RarityImpl _$$RarityImplFromJson(Map<String, dynamic> json) => _$RarityImpl(
      name: json['name'] as String,
      color: json['color'] as String,
    );

Map<String, dynamic> _$$RarityImplToJson(_$RarityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      name: json['name'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
    };

_$TeamImpl _$$TeamImplFromJson(Map<String, dynamic> json) => _$TeamImpl(
      json['name'] as String,
    );

Map<String, dynamic> _$$TeamImplToJson(_$TeamImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
