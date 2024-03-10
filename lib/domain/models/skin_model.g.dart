// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkinModelImpl _$$SkinModelImplFromJson(Map<String, dynamic> json) =>
    _$SkinModelImpl(
      json['id'] as String,
      json['name'] as String,
      json['description'] as String,
      Category.fromJson(json['weapon'] as Map<String, dynamic>),
      Category.fromJson(json['category'] as Map<String, dynamic>),
      json['pattern'] == null
          ? null
          : Category.fromJson(json['pattern'] as Map<String, dynamic>),
      (json['min_float'] as num?)?.toDouble(),
      (json['max_float'] as num?)?.toDouble(),
      Rarity.fromJson(json['rarity'] as Map<String, dynamic>),
      json['stattrak'] as bool,
      json['souvenir'] as bool?,
      (json['collections'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['crates'] as List<dynamic>)
          .map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      Category.fromJson(json['team'] as Map<String, dynamic>),
      json['image'] as String,
    );

Map<String, dynamic> _$$SkinModelImplToJson(_$SkinModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'weapon': instance.weapon,
      'category': instance.category,
      'pattern': instance.pattern,
      'min_float': instance.minFloat,
      'max_float': instance.maxFloat,
      'rarity': instance.rarity,
      'stattrak': instance.stattrak,
      'souvenir': instance.souvenir,
      'collections': instance.collections,
      'crates': instance.crates,
      'team': instance.team,
      'image': instance.image,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
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
