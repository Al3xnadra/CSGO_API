// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StickerModelImpl _$$StickerModelImplFromJson(Map<String, dynamic> json) =>
    _$StickerModelImpl(
      json['name'] as String,
      json['image'] as String,
      Rarity.fromJson(json['rarity'] as Map<String, dynamic>),
      (json['crates'] as List<dynamic>)
          .map((e) => Crates.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StickerModelImplToJson(_$StickerModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'rarity': instance.rarity,
      'crates': instance.crates,
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

_$CratesImpl _$$CratesImplFromJson(Map<String, dynamic> json) => _$CratesImpl(
      name: json['name'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$CratesImplToJson(_$CratesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
    };
