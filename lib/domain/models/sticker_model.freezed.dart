// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sticker_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StickerModel _$StickerModelFromJson(Map<String, dynamic> json) {
  return _StickerModel.fromJson(json);
}

/// @nodoc
mixin _$StickerModel {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  Rarity get rarity => throw _privateConstructorUsedError;
  List<Crates> get crates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickerModelCopyWith<StickerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickerModelCopyWith<$Res> {
  factory $StickerModelCopyWith(
          StickerModel value, $Res Function(StickerModel) then) =
      _$StickerModelCopyWithImpl<$Res, StickerModel>;
  @useResult
  $Res call({String name, String image, Rarity rarity, List<Crates> crates});

  $RarityCopyWith<$Res> get rarity;
}

/// @nodoc
class _$StickerModelCopyWithImpl<$Res, $Val extends StickerModel>
    implements $StickerModelCopyWith<$Res> {
  _$StickerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? rarity = null,
    Object? crates = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as Rarity,
      crates: null == crates
          ? _value.crates
          : crates // ignore: cast_nullable_to_non_nullable
              as List<Crates>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RarityCopyWith<$Res> get rarity {
    return $RarityCopyWith<$Res>(_value.rarity, (value) {
      return _then(_value.copyWith(rarity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StickerModelImplCopyWith<$Res>
    implements $StickerModelCopyWith<$Res> {
  factory _$$StickerModelImplCopyWith(
          _$StickerModelImpl value, $Res Function(_$StickerModelImpl) then) =
      __$$StickerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String image, Rarity rarity, List<Crates> crates});

  @override
  $RarityCopyWith<$Res> get rarity;
}

/// @nodoc
class __$$StickerModelImplCopyWithImpl<$Res>
    extends _$StickerModelCopyWithImpl<$Res, _$StickerModelImpl>
    implements _$$StickerModelImplCopyWith<$Res> {
  __$$StickerModelImplCopyWithImpl(
      _$StickerModelImpl _value, $Res Function(_$StickerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? rarity = null,
    Object? crates = null,
  }) {
    return _then(_$StickerModelImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as Rarity,
      null == crates
          ? _value._crates
          : crates // ignore: cast_nullable_to_non_nullable
              as List<Crates>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StickerModelImpl implements _StickerModel {
  const _$StickerModelImpl(
      this.name, this.image, this.rarity, final List<Crates> crates)
      : _crates = crates;

  factory _$StickerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickerModelImplFromJson(json);

  @override
  final String name;
  @override
  final String image;
  @override
  final Rarity rarity;
  final List<Crates> _crates;
  @override
  List<Crates> get crates {
    if (_crates is EqualUnmodifiableListView) return _crates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crates);
  }

  @override
  String toString() {
    return 'StickerModel(name: $name, image: $image, rarity: $rarity, crates: $crates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickerModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            const DeepCollectionEquality().equals(other._crates, _crates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, image, rarity,
      const DeepCollectionEquality().hash(_crates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StickerModelImplCopyWith<_$StickerModelImpl> get copyWith =>
      __$$StickerModelImplCopyWithImpl<_$StickerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickerModelImplToJson(
      this,
    );
  }
}

abstract class _StickerModel implements StickerModel {
  const factory _StickerModel(final String name, final String image,
      final Rarity rarity, final List<Crates> crates) = _$StickerModelImpl;

  factory _StickerModel.fromJson(Map<String, dynamic> json) =
      _$StickerModelImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  Rarity get rarity;
  @override
  List<Crates> get crates;
  @override
  @JsonKey(ignore: true)
  _$$StickerModelImplCopyWith<_$StickerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rarity _$RarityFromJson(Map<String, dynamic> json) {
  return _Rarity.fromJson(json);
}

/// @nodoc
mixin _$Rarity {
  String get name => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RarityCopyWith<Rarity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RarityCopyWith<$Res> {
  factory $RarityCopyWith(Rarity value, $Res Function(Rarity) then) =
      _$RarityCopyWithImpl<$Res, Rarity>;
  @useResult
  $Res call({String name, String color});
}

/// @nodoc
class _$RarityCopyWithImpl<$Res, $Val extends Rarity>
    implements $RarityCopyWith<$Res> {
  _$RarityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RarityImplCopyWith<$Res> implements $RarityCopyWith<$Res> {
  factory _$$RarityImplCopyWith(
          _$RarityImpl value, $Res Function(_$RarityImpl) then) =
      __$$RarityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String color});
}

/// @nodoc
class __$$RarityImplCopyWithImpl<$Res>
    extends _$RarityCopyWithImpl<$Res, _$RarityImpl>
    implements _$$RarityImplCopyWith<$Res> {
  __$$RarityImplCopyWithImpl(
      _$RarityImpl _value, $Res Function(_$RarityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? color = null,
  }) {
    return _then(_$RarityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RarityImpl implements _Rarity {
  _$RarityImpl({required this.name, required this.color});

  factory _$RarityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RarityImplFromJson(json);

  @override
  final String name;
  @override
  final String color;

  @override
  String toString() {
    return 'Rarity(name: $name, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RarityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RarityImplCopyWith<_$RarityImpl> get copyWith =>
      __$$RarityImplCopyWithImpl<_$RarityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RarityImplToJson(
      this,
    );
  }
}

abstract class _Rarity implements Rarity {
  factory _Rarity({required final String name, required final String color}) =
      _$RarityImpl;

  factory _Rarity.fromJson(Map<String, dynamic> json) = _$RarityImpl.fromJson;

  @override
  String get name;
  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$RarityImplCopyWith<_$RarityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crates _$CratesFromJson(Map<String, dynamic> json) {
  return _Crates.fromJson(json);
}

/// @nodoc
mixin _$Crates {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CratesCopyWith<Crates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CratesCopyWith<$Res> {
  factory $CratesCopyWith(Crates value, $Res Function(Crates) then) =
      _$CratesCopyWithImpl<$Res, Crates>;
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class _$CratesCopyWithImpl<$Res, $Val extends Crates>
    implements $CratesCopyWith<$Res> {
  _$CratesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CratesImplCopyWith<$Res> implements $CratesCopyWith<$Res> {
  factory _$$CratesImplCopyWith(
          _$CratesImpl value, $Res Function(_$CratesImpl) then) =
      __$$CratesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class __$$CratesImplCopyWithImpl<$Res>
    extends _$CratesCopyWithImpl<$Res, _$CratesImpl>
    implements _$$CratesImplCopyWith<$Res> {
  __$$CratesImplCopyWithImpl(
      _$CratesImpl _value, $Res Function(_$CratesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$CratesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CratesImpl implements _Crates {
  _$CratesImpl({required this.name, required this.image});

  factory _$CratesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CratesImplFromJson(json);

  @override
  final String name;
  @override
  final String image;

  @override
  String toString() {
    return 'Crates(name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CratesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CratesImplCopyWith<_$CratesImpl> get copyWith =>
      __$$CratesImplCopyWithImpl<_$CratesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CratesImplToJson(
      this,
    );
  }
}

abstract class _Crates implements Crates {
  factory _Crates({required final String name, required final String image}) =
      _$CratesImpl;

  factory _Crates.fromJson(Map<String, dynamic> json) = _$CratesImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$CratesImplCopyWith<_$CratesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
