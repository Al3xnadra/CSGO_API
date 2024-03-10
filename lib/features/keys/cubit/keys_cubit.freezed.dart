// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keys_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KeysState {
  List<KeyModel> get keyModel => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KeysStateCopyWith<KeysState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeysStateCopyWith<$Res> {
  factory $KeysStateCopyWith(KeysState value, $Res Function(KeysState) then) =
      _$KeysStateCopyWithImpl<$Res, KeysState>;
  @useResult
  $Res call({List<KeyModel> keyModel, Status status, String? errorMessage});
}

/// @nodoc
class _$KeysStateCopyWithImpl<$Res, $Val extends KeysState>
    implements $KeysStateCopyWith<$Res> {
  _$KeysStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      keyModel: null == keyModel
          ? _value.keyModel
          : keyModel // ignore: cast_nullable_to_non_nullable
              as List<KeyModel>,
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
abstract class _$$KeysStateImplCopyWith<$Res>
    implements $KeysStateCopyWith<$Res> {
  factory _$$KeysStateImplCopyWith(
          _$KeysStateImpl value, $Res Function(_$KeysStateImpl) then) =
      __$$KeysStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KeyModel> keyModel, Status status, String? errorMessage});
}

/// @nodoc
class __$$KeysStateImplCopyWithImpl<$Res>
    extends _$KeysStateCopyWithImpl<$Res, _$KeysStateImpl>
    implements _$$KeysStateImplCopyWith<$Res> {
  __$$KeysStateImplCopyWithImpl(
      _$KeysStateImpl _value, $Res Function(_$KeysStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$KeysStateImpl(
      keyModel: null == keyModel
          ? _value._keyModel
          : keyModel // ignore: cast_nullable_to_non_nullable
              as List<KeyModel>,
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

class _$KeysStateImpl implements _KeysState {
  const _$KeysStateImpl(
      {final List<KeyModel> keyModel = const [],
      this.status = Status.loading,
      this.errorMessage})
      : _keyModel = keyModel;

  final List<KeyModel> _keyModel;
  @override
  @JsonKey()
  List<KeyModel> get keyModel {
    if (_keyModel is EqualUnmodifiableListView) return _keyModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keyModel);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'KeysState(keyModel: $keyModel, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeysStateImpl &&
            const DeepCollectionEquality().equals(other._keyModel, _keyModel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_keyModel), status, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeysStateImplCopyWith<_$KeysStateImpl> get copyWith =>
      __$$KeysStateImplCopyWithImpl<_$KeysStateImpl>(this, _$identity);
}

abstract class _KeysState implements KeysState {
  const factory _KeysState(
      {final List<KeyModel> keyModel,
      final Status status,
      final String? errorMessage}) = _$KeysStateImpl;

  @override
  List<KeyModel> get keyModel;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$KeysStateImplCopyWith<_$KeysStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
