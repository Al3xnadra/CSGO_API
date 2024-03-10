// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeyModelImpl _$$KeyModelImplFromJson(Map<String, dynamic> json) =>
    _$KeyModelImpl(
      json['id'] as String,
      json['name'] as String,
      json['image'] as String,
      (json['crates'] as List<dynamic>)
          .map((e) => Crate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$KeyModelImplToJson(_$KeyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'crates': instance.crates,
    };

_$CrateImpl _$$CrateImplFromJson(Map<String, dynamic> json) => _$CrateImpl(
      name: json['name'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$CrateImplToJson(_$CrateImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
    };
