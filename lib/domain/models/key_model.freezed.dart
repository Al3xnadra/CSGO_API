// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'key_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KeyModel _$KeyModelFromJson(Map<String, dynamic> json) {
  return _KeyModel.fromJson(json);
}

/// @nodoc
mixin _$KeyModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<Crate> get crates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyModelCopyWith<KeyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyModelCopyWith<$Res> {
  factory $KeyModelCopyWith(KeyModel value, $Res Function(KeyModel) then) =
      _$KeyModelCopyWithImpl<$Res, KeyModel>;
  @useResult
  $Res call({String id, String name, String image, List<Crate> crates});
}

/// @nodoc
class _$KeyModelCopyWithImpl<$Res, $Val extends KeyModel>
    implements $KeyModelCopyWith<$Res> {
  _$KeyModelCopyWithImpl(this._value, this._then);

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
    Object? crates = null,
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
      crates: null == crates
          ? _value.crates
          : crates // ignore: cast_nullable_to_non_nullable
              as List<Crate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeyModelImplCopyWith<$Res>
    implements $KeyModelCopyWith<$Res> {
  factory _$$KeyModelImplCopyWith(
          _$KeyModelImpl value, $Res Function(_$KeyModelImpl) then) =
      __$$KeyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String image, List<Crate> crates});
}

/// @nodoc
class __$$KeyModelImplCopyWithImpl<$Res>
    extends _$KeyModelCopyWithImpl<$Res, _$KeyModelImpl>
    implements _$$KeyModelImplCopyWith<$Res> {
  __$$KeyModelImplCopyWithImpl(
      _$KeyModelImpl _value, $Res Function(_$KeyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? crates = null,
  }) {
    return _then(_$KeyModelImpl(
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
      null == crates
          ? _value._crates
          : crates // ignore: cast_nullable_to_non_nullable
              as List<Crate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeyModelImpl implements _KeyModel {
  _$KeyModelImpl(this.id, this.name, this.image, final List<Crate> crates)
      : _crates = crates;

  factory _$KeyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeyModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String image;
  final List<Crate> _crates;
  @override
  List<Crate> get crates {
    if (_crates is EqualUnmodifiableListView) return _crates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crates);
  }

  @override
  String toString() {
    return 'KeyModel(id: $id, name: $name, image: $image, crates: $crates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._crates, _crates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image,
      const DeepCollectionEquality().hash(_crates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeyModelImplCopyWith<_$KeyModelImpl> get copyWith =>
      __$$KeyModelImplCopyWithImpl<_$KeyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeyModelImplToJson(
      this,
    );
  }
}

abstract class _KeyModel implements KeyModel {
  factory _KeyModel(final String id, final String name, final String image,
      final List<Crate> crates) = _$KeyModelImpl;

  factory _KeyModel.fromJson(Map<String, dynamic> json) =
      _$KeyModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image;
  @override
  List<Crate> get crates;
  @override
  @JsonKey(ignore: true)
  _$$KeyModelImplCopyWith<_$KeyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crate _$CrateFromJson(Map<String, dynamic> json) {
  return _Crate.fromJson(json);
}

/// @nodoc
mixin _$Crate {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrateCopyWith<Crate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrateCopyWith<$Res> {
  factory $CrateCopyWith(Crate value, $Res Function(Crate) then) =
      _$CrateCopyWithImpl<$Res, Crate>;
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class _$CrateCopyWithImpl<$Res, $Val extends Crate>
    implements $CrateCopyWith<$Res> {
  _$CrateCopyWithImpl(this._value, this._then);

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
abstract class _$$CrateImplCopyWith<$Res> implements $CrateCopyWith<$Res> {
  factory _$$CrateImplCopyWith(
          _$CrateImpl value, $Res Function(_$CrateImpl) then) =
      __$$CrateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class __$$CrateImplCopyWithImpl<$Res>
    extends _$CrateCopyWithImpl<$Res, _$CrateImpl>
    implements _$$CrateImplCopyWith<$Res> {
  __$$CrateImplCopyWithImpl(
      _$CrateImpl _value, $Res Function(_$CrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$CrateImpl(
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
class _$CrateImpl implements _Crate {
  _$CrateImpl({required this.name, required this.image});

  factory _$CrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrateImplFromJson(json);

  @override
  final String name;
  @override
  final String image;

  @override
  String toString() {
    return 'Crate(name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrateImplCopyWith<_$CrateImpl> get copyWith =>
      __$$CrateImplCopyWithImpl<_$CrateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrateImplToJson(
      this,
    );
  }
}

abstract class _Crate implements Crate {
  factory _Crate({required final String name, required final String image}) =
      _$CrateImpl;

  factory _Crate.fromJson(Map<String, dynamic> json) = _$CrateImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$CrateImplCopyWith<_$CrateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
