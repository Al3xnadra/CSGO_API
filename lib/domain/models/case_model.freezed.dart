// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'case_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CaseModel _$CaseModelFromJson(Map<String, dynamic> json) {
  return _CaseModel.fromJson(json);
}

/// @nodoc
mixin _$CaseModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<Contain> get contains => throw _privateConstructorUsedError;
  List<Contain> get containsRare => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaseModelCopyWith<CaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseModelCopyWith<$Res> {
  factory $CaseModelCopyWith(CaseModel value, $Res Function(CaseModel) then) =
      _$CaseModelCopyWithImpl<$Res, CaseModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String image,
      List<Contain> contains,
      List<Contain> containsRare});
}

/// @nodoc
class _$CaseModelCopyWithImpl<$Res, $Val extends CaseModel>
    implements $CaseModelCopyWith<$Res> {
  _$CaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? contains = null,
    Object? containsRare = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      contains: null == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<Contain>,
      containsRare: null == containsRare
          ? _value.containsRare
          : containsRare // ignore: cast_nullable_to_non_nullable
              as List<Contain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaseModelImplCopyWith<$Res>
    implements $CaseModelCopyWith<$Res> {
  factory _$$CaseModelImplCopyWith(
          _$CaseModelImpl value, $Res Function(_$CaseModelImpl) then) =
      __$$CaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String image,
      List<Contain> contains,
      List<Contain> containsRare});
}

/// @nodoc
class __$$CaseModelImplCopyWithImpl<$Res>
    extends _$CaseModelCopyWithImpl<$Res, _$CaseModelImpl>
    implements _$$CaseModelImplCopyWith<$Res> {
  __$$CaseModelImplCopyWithImpl(
      _$CaseModelImpl _value, $Res Function(_$CaseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? contains = null,
    Object? containsRare = null,
  }) {
    return _then(_$CaseModelImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      null == contains
          ? _value._contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<Contain>,
      null == containsRare
          ? _value._containsRare
          : containsRare // ignore: cast_nullable_to_non_nullable
              as List<Contain>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CaseModelImpl implements _CaseModel {
  _$CaseModelImpl(this.id, this.name, this.image, final List<Contain> contains,
      final List<Contain> containsRare)
      : _contains = contains,
        _containsRare = containsRare;

  factory _$CaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String image;
  final List<Contain> _contains;
  @override
  List<Contain> get contains {
    if (_contains is EqualUnmodifiableListView) return _contains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contains);
  }

  final List<Contain> _containsRare;
  @override
  List<Contain> get containsRare {
    if (_containsRare is EqualUnmodifiableListView) return _containsRare;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containsRare);
  }

  @override
  String toString() {
    return 'CaseModel(id: $id, name: $name, image: $image, contains: $contains, containsRare: $containsRare)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._contains, _contains) &&
            const DeepCollectionEquality()
                .equals(other._containsRare, _containsRare));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      const DeepCollectionEquality().hash(_contains),
      const DeepCollectionEquality().hash(_containsRare));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseModelImplCopyWith<_$CaseModelImpl> get copyWith =>
      __$$CaseModelImplCopyWithImpl<_$CaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseModelImplToJson(
      this,
    );
  }
}

abstract class _CaseModel implements CaseModel {
  factory _CaseModel(
      final String id,
      final String name,
      final String image,
      final List<Contain> contains,
      final List<Contain> containsRare) = _$CaseModelImpl;

  factory _CaseModel.fromJson(Map<String, dynamic> json) =
      _$CaseModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image;
  @override
  List<Contain> get contains;
  @override
  List<Contain> get containsRare;
  @override
  @JsonKey(ignore: true)
  _$$CaseModelImplCopyWith<_$CaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contain _$ContainFromJson(Map<String, dynamic> json) {
  return _Contain.fromJson(json);
}

/// @nodoc
mixin _$Contain {
  String get name => throw _privateConstructorUsedError;
  Rarity get rarity => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainCopyWith<Contain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainCopyWith<$Res> {
  factory $ContainCopyWith(Contain value, $Res Function(Contain) then) =
      _$ContainCopyWithImpl<$Res, Contain>;
  @useResult
  $Res call({String name, Rarity rarity, String image});

  $RarityCopyWith<$Res> get rarity;
}

/// @nodoc
class _$ContainCopyWithImpl<$Res, $Val extends Contain>
    implements $ContainCopyWith<$Res> {
  _$ContainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rarity = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as Rarity,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$ContainImplCopyWith<$Res> implements $ContainCopyWith<$Res> {
  factory _$$ContainImplCopyWith(
          _$ContainImpl value, $Res Function(_$ContainImpl) then) =
      __$$ContainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Rarity rarity, String image});

  @override
  $RarityCopyWith<$Res> get rarity;
}

/// @nodoc
class __$$ContainImplCopyWithImpl<$Res>
    extends _$ContainCopyWithImpl<$Res, _$ContainImpl>
    implements _$$ContainImplCopyWith<$Res> {
  __$$ContainImplCopyWithImpl(
      _$ContainImpl _value, $Res Function(_$ContainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rarity = null,
    Object? image = null,
  }) {
    return _then(_$ContainImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as Rarity,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainImpl implements _Contain {
  _$ContainImpl(
      {required this.name, required this.rarity, required this.image});

  factory _$ContainImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainImplFromJson(json);

  @override
  final String name;
  @override
  final Rarity rarity;
  @override
  final String image;

  @override
  String toString() {
    return 'Contain(name: $name, rarity: $rarity, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, rarity, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainImplCopyWith<_$ContainImpl> get copyWith =>
      __$$ContainImplCopyWithImpl<_$ContainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainImplToJson(
      this,
    );
  }
}

abstract class _Contain implements Contain {
  factory _Contain(
      {required final String name,
      required final Rarity rarity,
      required final String image}) = _$ContainImpl;

  factory _Contain.fromJson(Map<String, dynamic> json) = _$ContainImpl.fromJson;

  @override
  String get name;
  @override
  Rarity get rarity;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$ContainImplCopyWith<_$ContainImpl> get copyWith =>
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
