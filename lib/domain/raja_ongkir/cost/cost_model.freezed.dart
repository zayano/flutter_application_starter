// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostModel _$CostModelFromJson(Map<String, dynamic> json) {
  return _CostModel.fromJson(json);
}

/// @nodoc
mixin _$CostModel {
  int get value => throw _privateConstructorUsedError;
  String get etd => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  /// Serializes this CostModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CostModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostModelCopyWith<CostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostModelCopyWith<$Res> {
  factory $CostModelCopyWith(CostModel value, $Res Function(CostModel) then) =
      _$CostModelCopyWithImpl<$Res, CostModel>;
  @useResult
  $Res call({int value, String etd, String note});
}

/// @nodoc
class _$CostModelCopyWithImpl<$Res, $Val extends CostModel>
    implements $CostModelCopyWith<$Res> {
  _$CostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CostModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? etd = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: null == etd
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostModelImplCopyWith<$Res>
    implements $CostModelCopyWith<$Res> {
  factory _$$CostModelImplCopyWith(
          _$CostModelImpl value, $Res Function(_$CostModelImpl) then) =
      __$$CostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, String etd, String note});
}

/// @nodoc
class __$$CostModelImplCopyWithImpl<$Res>
    extends _$CostModelCopyWithImpl<$Res, _$CostModelImpl>
    implements _$$CostModelImplCopyWith<$Res> {
  __$$CostModelImplCopyWithImpl(
      _$CostModelImpl _value, $Res Function(_$CostModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CostModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? etd = null,
    Object? note = null,
  }) {
    return _then(_$CostModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: null == etd
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostModelImpl implements _CostModel {
  _$CostModelImpl({this.value = 0, this.etd = "", this.note = ""});

  factory _$CostModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostModelImplFromJson(json);

  @override
  @JsonKey()
  final int value;
  @override
  @JsonKey()
  final String etd;
  @override
  @JsonKey()
  final String note;

  @override
  String toString() {
    return 'CostModel(value: $value, etd: $etd, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.etd, etd) || other.etd == etd) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, etd, note);

  /// Create a copy of CostModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostModelImplCopyWith<_$CostModelImpl> get copyWith =>
      __$$CostModelImplCopyWithImpl<_$CostModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostModelImplToJson(
      this,
    );
  }
}

abstract class _CostModel implements CostModel {
  factory _CostModel({final int value, final String etd, final String note}) =
      _$CostModelImpl;

  factory _CostModel.fromJson(Map<String, dynamic> json) =
      _$CostModelImpl.fromJson;

  @override
  int get value;
  @override
  String get etd;
  @override
  String get note;

  /// Create a copy of CostModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostModelImplCopyWith<_$CostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
