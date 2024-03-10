// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AgentState {
  List<AgentModel> get agentModel => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AgentStateCopyWith<AgentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentStateCopyWith<$Res> {
  factory $AgentStateCopyWith(
          AgentState value, $Res Function(AgentState) then) =
      _$AgentStateCopyWithImpl<$Res, AgentState>;
  @useResult
  $Res call({List<AgentModel> agentModel, Status status, String? errorMessage});
}

/// @nodoc
class _$AgentStateCopyWithImpl<$Res, $Val extends AgentState>
    implements $AgentStateCopyWith<$Res> {
  _$AgentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? agentModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      agentModel: null == agentModel
          ? _value.agentModel
          : agentModel // ignore: cast_nullable_to_non_nullable
              as List<AgentModel>,
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
abstract class _$$AgentStateImplCopyWith<$Res>
    implements $AgentStateCopyWith<$Res> {
  factory _$$AgentStateImplCopyWith(
          _$AgentStateImpl value, $Res Function(_$AgentStateImpl) then) =
      __$$AgentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AgentModel> agentModel, Status status, String? errorMessage});
}

/// @nodoc
class __$$AgentStateImplCopyWithImpl<$Res>
    extends _$AgentStateCopyWithImpl<$Res, _$AgentStateImpl>
    implements _$$AgentStateImplCopyWith<$Res> {
  __$$AgentStateImplCopyWithImpl(
      _$AgentStateImpl _value, $Res Function(_$AgentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? agentModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$AgentStateImpl(
      agentModel: null == agentModel
          ? _value._agentModel
          : agentModel // ignore: cast_nullable_to_non_nullable
              as List<AgentModel>,
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

class _$AgentStateImpl implements _AgentState {
  const _$AgentStateImpl(
      {final List<AgentModel> agentModel = const [],
      this.status = Status.loading,
      this.errorMessage})
      : _agentModel = agentModel;

  final List<AgentModel> _agentModel;
  @override
  @JsonKey()
  List<AgentModel> get agentModel {
    if (_agentModel is EqualUnmodifiableListView) return _agentModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agentModel);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AgentState(agentModel: $agentModel, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgentStateImpl &&
            const DeepCollectionEquality()
                .equals(other._agentModel, _agentModel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_agentModel), status, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgentStateImplCopyWith<_$AgentStateImpl> get copyWith =>
      __$$AgentStateImplCopyWithImpl<_$AgentStateImpl>(this, _$identity);
}

abstract class _AgentState implements AgentState {
  const factory _AgentState(
      {final List<AgentModel> agentModel,
      final Status status,
      final String? errorMessage}) = _$AgentStateImpl;

  @override
  List<AgentModel> get agentModel;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$AgentStateImplCopyWith<_$AgentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
