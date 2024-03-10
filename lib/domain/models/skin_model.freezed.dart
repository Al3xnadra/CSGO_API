// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkinModel _$SkinModelFromJson(Map<String, dynamic> json) {
  return _SkinModel.fromJson(json);
}

/// @nodoc
mixin _$SkinModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Category get weapon => throw _privateConstructorUsedError;
  Category get category => throw _privateConstructorUsedError;
  Category? get pattern => throw _privateConstructorUsedError;
  double? get minFloat => throw _privateConstructorUsedError;
  double? get maxFloat => throw _privateConstructorUsedError;
  Rarity get rarity => throw _privateConstructorUsedError;
  bool get stattrak => throw _privateConstructorUsedError;
  bool? get souvenir => throw _privateConstructorUsedError;
  List<Collection>? get collections => throw _privateConstructorUsedError;
  List<Collection> get crates => throw _privateConstructorUsedError;
  Category get team => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkinModelCopyWith<SkinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkinModelCopyWith<$Res> {
  factory $SkinModelCopyWith(SkinModel value, $Res Function(SkinModel) then) =
      _$SkinModelCopyWithImpl<$Res, SkinModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      Category weapon,
      Category category,
      Category? pattern,
      double? minFloat,
      double? maxFloat,
      Rarity rarity,
      bool stattrak,
      bool? souvenir,
      List<Collection>? collections,
      List<Collection> crates,
      Category team,
      String image});

  $CategoryCopyWith<$Res> get weapon;
  $CategoryCopyWith<$Res> get category;
  $CategoryCopyWith<$Res>? get pattern;
  $RarityCopyWith<$Res> get rarity;
  $CategoryCopyWith<$Res> get team;
}

/// @nodoc
class _$SkinModelCopyWithImpl<$Res, $Val extends SkinModel>
    implements $SkinModelCopyWith<$Res> {
  _$SkinModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? weapon = null,
    Object? category = null,
    Object? pattern = freezed,
    Object? minFloat = freezed,
    Object? maxFloat = freezed,
    Object? rarity = null,
    Object? stattrak = null,
    Object? souvenir = freezed,
    Object? collections = freezed,
    Object? crates = null,
    Object? team = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weapon: null == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as Category,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      pattern: freezed == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as Category?,
      minFloat: freezed == minFloat
          ? _value.minFloat
          : minFloat // ignore: cast_nullable_to_non_nullable
              as double?,
      maxFloat: freezed == maxFloat
          ? _value.maxFloat
          : maxFloat // ignore: cast_nullable_to_non_nullable
              as double?,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as Rarity,
      stattrak: null == stattrak
          ? _value.stattrak
          : stattrak // ignore: cast_nullable_to_non_nullable
              as bool,
      souvenir: freezed == souvenir
          ? _value.souvenir
          : souvenir // ignore: cast_nullable_to_non_nullable
              as bool?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      crates: null == crates
          ? _value.crates
          : crates // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Category,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get weapon {
    return $CategoryCopyWith<$Res>(_value.weapon, (value) {
      return _then(_value.copyWith(weapon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get pattern {
    if (_value.pattern == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.pattern!, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RarityCopyWith<$Res> get rarity {
    return $RarityCopyWith<$Res>(_value.rarity, (value) {
      return _then(_value.copyWith(rarity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get team {
    return $CategoryCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SkinModelImplCopyWith<$Res>
    implements $SkinModelCopyWith<$Res> {
  factory _$$SkinModelImplCopyWith(
          _$SkinModelImpl value, $Res Function(_$SkinModelImpl) then) =
      __$$SkinModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      Category weapon,
      Category category,
      Category? pattern,
      double? minFloat,
      double? maxFloat,
      Rarity rarity,
      bool stattrak,
      bool? souvenir,
      List<Collection>? collections,
      List<Collection> crates,
      Category team,
      String image});

  @override
  $CategoryCopyWith<$Res> get weapon;
  @override
  $CategoryCopyWith<$Res> get category;
  @override
  $CategoryCopyWith<$Res>? get pattern;
  @override
  $RarityCopyWith<$Res> get rarity;
  @override
  $CategoryCopyWith<$Res> get team;
}

/// @nodoc
class __$$SkinModelImplCopyWithImpl<$Res>
    extends _$SkinModelCopyWithImpl<$Res, _$SkinModelImpl>
    implements _$$SkinModelImplCopyWith<$Res> {
  __$$SkinModelImplCopyWithImpl(
      _$SkinModelImpl _value, $Res Function(_$SkinModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? weapon = null,
    Object? category = null,
    Object? pattern = freezed,
    Object? minFloat = freezed,
    Object? maxFloat = freezed,
    Object? rarity = null,
    Object? stattrak = null,
    Object? souvenir = freezed,
    Object? collections = freezed,
    Object? crates = null,
    Object? team = null,
    Object? image = null,
  }) {
    return _then(_$SkinModelImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as Category,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      freezed == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as Category?,
      freezed == minFloat
          ? _value.minFloat
          : minFloat // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == maxFloat
          ? _value.maxFloat
          : maxFloat // ignore: cast_nullable_to_non_nullable
              as double?,
      null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as Rarity,
      null == stattrak
          ? _value.stattrak
          : stattrak // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == souvenir
          ? _value.souvenir
          : souvenir // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
      null == crates
          ? _value._crates
          : crates // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Category,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SkinModelImpl implements _SkinModel {
  _$SkinModelImpl(
      this.id,
      this.name,
      this.description,
      this.weapon,
      this.category,
      this.pattern,
      this.minFloat,
      this.maxFloat,
      this.rarity,
      this.stattrak,
      this.souvenir,
      final List<Collection>? collections,
      final List<Collection> crates,
      this.team,
      this.image)
      : _collections = collections,
        _crates = crates;

  factory _$SkinModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkinModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final Category weapon;
  @override
  final Category category;
  @override
  final Category? pattern;
  @override
  final double? minFloat;
  @override
  final double? maxFloat;
  @override
  final Rarity rarity;
  @override
  final bool stattrak;
  @override
  final bool? souvenir;
  final List<Collection>? _collections;
  @override
  List<Collection>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Collection> _crates;
  @override
  List<Collection> get crates {
    if (_crates is EqualUnmodifiableListView) return _crates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crates);
  }

  @override
  final Category team;
  @override
  final String image;

  @override
  String toString() {
    return 'SkinModel(id: $id, name: $name, description: $description, weapon: $weapon, category: $category, pattern: $pattern, minFloat: $minFloat, maxFloat: $maxFloat, rarity: $rarity, stattrak: $stattrak, souvenir: $souvenir, collections: $collections, crates: $crates, team: $team, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkinModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.weapon, weapon) || other.weapon == weapon) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.minFloat, minFloat) ||
                other.minFloat == minFloat) &&
            (identical(other.maxFloat, maxFloat) ||
                other.maxFloat == maxFloat) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.stattrak, stattrak) ||
                other.stattrak == stattrak) &&
            (identical(other.souvenir, souvenir) ||
                other.souvenir == souvenir) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            const DeepCollectionEquality().equals(other._crates, _crates) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      weapon,
      category,
      pattern,
      minFloat,
      maxFloat,
      rarity,
      stattrak,
      souvenir,
      const DeepCollectionEquality().hash(_collections),
      const DeepCollectionEquality().hash(_crates),
      team,
      image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkinModelImplCopyWith<_$SkinModelImpl> get copyWith =>
      __$$SkinModelImplCopyWithImpl<_$SkinModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkinModelImplToJson(
      this,
    );
  }
}

abstract class _SkinModel implements SkinModel {
  factory _SkinModel(
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
      final String image) = _$SkinModelImpl;

  factory _SkinModel.fromJson(Map<String, dynamic> json) =
      _$SkinModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  Category get weapon;
  @override
  Category get category;
  @override
  Category? get pattern;
  @override
  double? get minFloat;
  @override
  double? get maxFloat;
  @override
  Rarity get rarity;
  @override
  bool get stattrak;
  @override
  bool? get souvenir;
  @override
  List<Collection>? get collections;
  @override
  List<Collection> get crates;
  @override
  Category get team;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$SkinModelImplCopyWith<_$SkinModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  _$CategoryImpl({required this.id, required this.name});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Category(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category({required final String? id, required final String? name}) =
      _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
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

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

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
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$CollectionImpl(
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
class _$CollectionImpl implements _Collection {
  _$CollectionImpl({required this.name, required this.image});

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  final String name;
  @override
  final String image;

  @override
  String toString() {
    return 'Collection(name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  factory _Collection(
      {required final String name,
      required final String image}) = _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
