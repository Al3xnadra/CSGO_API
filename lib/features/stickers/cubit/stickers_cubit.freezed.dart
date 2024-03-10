// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stickers_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StickersState {
  List<StickerModel> get stickerModel => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StickersStateCopyWith<StickersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickersStateCopyWith<$Res> {
  factory $StickersStateCopyWith(
          StickersState value, $Res Function(StickersState) then) =
      _$StickersStateCopyWithImpl<$Res, StickersState>;
  @useResult
  $Res call(
      {List<StickerModel> stickerModel, Status status, String? errorMessage});
}

/// @nodoc
class _$StickersStateCopyWithImpl<$Res, $Val extends StickersState>
    implements $StickersStateCopyWith<$Res> {
  _$StickersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stickerModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      stickerModel: null == stickerModel
          ? _value.stickerModel
          : stickerModel // ignore: cast_nullable_to_non_nullable
              as List<StickerModel>,
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
abstract class _$$StickersStateImplCopyWith<$Res>
    implements $StickersStateCopyWith<$Res> {
  factory _$$StickersStateImplCopyWith(
          _$StickersStateImpl value, $Res Function(_$StickersStateImpl) then) =
      __$$StickersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StickerModel> stickerModel, Status status, String? errorMessage});
}

/// @nodoc
class __$$StickersStateImplCopyWithImpl<$Res>
    extends _$StickersStateCopyWithImpl<$Res, _$StickersStateImpl>
    implements _$$StickersStateImplCopyWith<$Res> {
  __$$StickersStateImplCopyWithImpl(
      _$StickersStateImpl _value, $Res Function(_$StickersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stickerModel = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$StickersStateImpl(
      stickerModel: null == stickerModel
          ? _value._stickerModel
          : stickerModel // ignore: cast_nullable_to_non_nullable
              as List<StickerModel>,
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

class _$StickersStateImpl implements _StickersState {
  const _$StickersStateImpl(
      {final List<StickerModel> stickerModel = const [],
      this.status = Status.loading,
      this.errorMessage})
      : _stickerModel = stickerModel;

  final List<StickerModel> _stickerModel;
  @override
  @JsonKey()
  List<StickerModel> get stickerModel {
    if (_stickerModel is EqualUnmodifiableListView) return _stickerModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stickerModel);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'StickersState(stickerModel: $stickerModel, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickersStateImpl &&
            const DeepCollectionEquality()
                .equals(other._stickerModel, _stickerModel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_stickerModel), status, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StickersStateImplCopyWith<_$StickersStateImpl> get copyWith =>
      __$$StickersStateImplCopyWithImpl<_$StickersStateImpl>(this, _$identity);
}

abstract class _StickersState implements StickersState {
  const factory _StickersState(
      {final List<StickerModel> stickerModel,
      final Status status,
      final String? errorMessage}) = _$StickersStateImpl;

  @override
  List<StickerModel> get stickerModel;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$StickersStateImplCopyWith<_$StickersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
