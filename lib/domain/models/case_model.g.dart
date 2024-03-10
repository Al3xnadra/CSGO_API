// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseModelImpl _$$CaseModelImplFromJson(Map<String, dynamic> json) =>
    _$CaseModelImpl(
      json['id'] as String,
      json['name'] as String,
      json['image'] as String,
      (json['contains'] as List<dynamic>)
          .map((e) => Contain.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['contains_rare'] as List<dynamic>)
          .map((e) => Contain.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CaseModelImplToJson(_$CaseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'contains': instance.contains,
      'contains_rare': instance.containsRare,
    };

_$ContainImpl _$$ContainImplFromJson(Map<String, dynamic> json) =>
    _$ContainImpl(
      name: json['name'] as String,
      rarity: Rarity.fromJson(json['rarity'] as Map<String, dynamic>),
      image: json['image'] as String,
    );

Map<String, dynamic> _$$ContainImplToJson(_$ContainImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rarity': instance.rarity,
      'image': instance.image,
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
