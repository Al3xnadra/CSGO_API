// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'case_info_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CaseInfoState {
  bool get special => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CaseInfoStateCopyWith<CaseInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseInfoStateCopyWith<$Res> {
  factory $CaseInfoStateCopyWith(
          CaseInfoState value, $Res Function(CaseInfoState) then) =
      _$CaseInfoStateCopyWithImpl<$Res, CaseInfoState>;
  @useResult
  $Res call({bool special});
}

/// @nodoc
class _$CaseInfoStateCopyWithImpl<$Res, $Val extends CaseInfoState>
    implements $CaseInfoStateCopyWith<$Res> {
  _$CaseInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? special = null,
  }) {
    return _then(_value.copyWith(
      special: null == special
          ? _value.special
          : special // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaseInfoStateImplCopyWith<$Res>
    implements $CaseInfoStateCopyWith<$Res> {
  factory _$$CaseInfoStateImplCopyWith(
          _$CaseInfoStateImpl value, $Res Function(_$CaseInfoStateImpl) then) =
      __$$CaseInfoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool special});
}

/// @nodoc
class __$$CaseInfoStateImplCopyWithImpl<$Res>
    extends _$CaseInfoStateCopyWithImpl<$Res, _$CaseInfoStateImpl>
    implements _$$CaseInfoStateImplCopyWith<$Res> {
  __$$CaseInfoStateImplCopyWithImpl(
      _$CaseInfoStateImpl _value, $Res Function(_$CaseInfoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? special = null,
  }) {
    return _then(_$CaseInfoStateImpl(
      special: null == special
          ? _value.special
          : special // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CaseInfoStateImpl implements _CaseInfoState {
  const _$CaseInfoStateImpl({this.special = true});

  @override
  @JsonKey()
  final bool special;

  @override
  String toString() {
    return 'CaseInfoState(special: $special)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseInfoStateImpl &&
            (identical(other.special, special) || other.special == special));
  }

  @override
  int get hashCode => Object.hash(runtimeType, special);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseInfoStateImplCopyWith<_$CaseInfoStateImpl> get copyWith =>
      __$$CaseInfoStateImplCopyWithImpl<_$CaseInfoStateImpl>(this, _$identity);
}

abstract class _CaseInfoState implements CaseInfoState {
  const factory _CaseInfoState({final bool special}) = _$CaseInfoStateImpl;

  @override
  bool get special;
  @override
  @JsonKey(ignore: true)
  _$$CaseInfoStateImplCopyWith<_$CaseInfoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
