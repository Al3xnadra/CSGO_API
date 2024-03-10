// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cases_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CaseListState {
  List<CaseModel> get caseModel => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CaseListStateCopyWith<CaseListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseListStateCopyWith<$Res> {
  factory $CaseListStateCopyWith(
          CaseListState value, $Res Function(CaseListState) then) =
      _$CaseListStateCopyWithImpl<$Res, CaseListState>;
  @useResult
  $Res call({List<CaseModel> caseModel, Status status, String? errorMessage});
}

/// @nodoc
class _$CaseListStateCopyWithImpl<$Res, $Val extends CaseListState>
    implements $CaseListStateCopyWith<$Res> {
  _$CaseListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caseModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      caseModel: null == caseModel
          ? _value.caseModel
          : caseModel // ignore: cast_nullable_to_non_nullable
              as List<CaseModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaseListStateImplCopyWith<$Res>
    implements $CaseListStateCopyWith<$Res> {
  factory _$$CaseListStateImplCopyWith(
          _$CaseListStateImpl value, $Res Function(_$CaseListStateImpl) then) =
      __$$CaseListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CaseModel> caseModel, Status status, String? errorMessage});
}

/// @nodoc
class __$$CaseListStateImplCopyWithImpl<$Res>
    extends _$CaseListStateCopyWithImpl<$Res, _$CaseListStateImpl>
    implements _$$CaseListStateImplCopyWith<$Res> {
  __$$CaseListStateImplCopyWithImpl(
      _$CaseListStateImpl _value, $Res Function(_$CaseListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caseModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$CaseListStateImpl(
      caseModel: null == caseModel
          ? _value._caseModel
          : caseModel // ignore: cast_nullable_to_non_nullable
              as List<CaseModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CaseListStateImpl implements _CaseListState {
  const _$CaseListStateImpl(
      {final List<CaseModel> caseModel = const [],
      this.status = Status.loading,
      this.errorMessage})
      : _caseModel = caseModel;

  final List<CaseModel> _caseModel;
  @override
  @JsonKey()
  List<CaseModel> get caseModel {
    if (_caseModel is EqualUnmodifiableListView) return _caseModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_caseModel);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'CaseListState(caseModel: $caseModel, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._caseModel, _caseModel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_caseModel), status, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseListStateImplCopyWith<_$CaseListStateImpl> get copyWith =>
      __$$CaseListStateImplCopyWithImpl<_$CaseListStateImpl>(this, _$identity);
}

abstract class _CaseListState implements CaseListState {
  const factory _CaseListState(
      {final List<CaseModel> caseModel,
      final Status status,
      final String? errorMessage}) = _$CaseListStateImpl;

  @override
  List<CaseModel> get caseModel;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$CaseListStateImplCopyWith<_$CaseListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
