// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'costs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostsModel _$CostsModelFromJson(Map<String, dynamic> json) {
  return _CostsModel.fromJson(json);
}

/// @nodoc
mixin _$CostsModel {
  String get service => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<CostModel> get cost => throw _privateConstructorUsedError;

  /// Serializes this CostsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CostsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostsModelCopyWith<CostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostsModelCopyWith<$Res> {
  factory $CostsModelCopyWith(
          CostsModel value, $Res Function(CostsModel) then) =
      _$CostsModelCopyWithImpl<$Res, CostsModel>;
  @useResult
  $Res call({String service, String description, List<CostModel> cost});
}

/// @nodoc
class _$CostsModelCopyWithImpl<$Res, $Val extends CostsModel>
    implements $CostsModelCopyWith<$Res> {
  _$CostsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CostsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? description = null,
    Object? cost = null,
  }) {
    return _then(_value.copyWith(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<CostModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostsModelImplCopyWith<$Res>
    implements $CostsModelCopyWith<$Res> {
  factory _$$CostsModelImplCopyWith(
          _$CostsModelImpl value, $Res Function(_$CostsModelImpl) then) =
      __$$CostsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String service, String description, List<CostModel> cost});
}

/// @nodoc
class __$$CostsModelImplCopyWithImpl<$Res>
    extends _$CostsModelCopyWithImpl<$Res, _$CostsModelImpl>
    implements _$$CostsModelImplCopyWith<$Res> {
  __$$CostsModelImplCopyWithImpl(
      _$CostsModelImpl _value, $Res Function(_$CostsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CostsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? description = null,
    Object? cost = null,
  }) {
    return _then(_$CostsModelImpl(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<CostModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostsModelImpl implements _CostsModel {
  _$CostsModelImpl(
      {this.service = "",
      this.description = "",
      final List<CostModel> cost = const <CostModel>[]})
      : _cost = cost;

  factory _$CostsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostsModelImplFromJson(json);

  @override
  @JsonKey()
  final String service;
  @override
  @JsonKey()
  final String description;
  final List<CostModel> _cost;
  @override
  @JsonKey()
  List<CostModel> get cost {
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cost);
  }

  @override
  String toString() {
    return 'CostsModel(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostsModelImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._cost, _cost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, service, description,
      const DeepCollectionEquality().hash(_cost));

  /// Create a copy of CostsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostsModelImplCopyWith<_$CostsModelImpl> get copyWith =>
      __$$CostsModelImplCopyWithImpl<_$CostsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostsModelImplToJson(
      this,
    );
  }
}

abstract class _CostsModel implements CostsModel {
  factory _CostsModel(
      {final String service,
      final String description,
      final List<CostModel> cost}) = _$CostsModelImpl;

  factory _CostsModel.fromJson(Map<String, dynamic> json) =
      _$CostsModelImpl.fromJson;

  @override
  String get service;
  @override
  String get description;
  @override
  List<CostModel> get cost;

  /// Create a copy of CostsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostsModelImplCopyWith<_$CostsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
