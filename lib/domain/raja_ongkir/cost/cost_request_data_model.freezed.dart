// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_request_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostRequestDataModel _$CostRequestDataModelFromJson(Map<String, dynamic> json) {
  return _CostRequestDataModel.fromJson(json);
}

/// @nodoc
mixin _$CostRequestDataModel {
  int get origin => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get courier => throw _privateConstructorUsedError;

  /// Serializes this CostRequestDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CostRequestDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostRequestDataModelCopyWith<CostRequestDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostRequestDataModelCopyWith<$Res> {
  factory $CostRequestDataModelCopyWith(CostRequestDataModel value,
          $Res Function(CostRequestDataModel) then) =
      _$CostRequestDataModelCopyWithImpl<$Res, CostRequestDataModel>;
  @useResult
  $Res call({int origin, int destination, int weight, String courier});
}

/// @nodoc
class _$CostRequestDataModelCopyWithImpl<$Res,
        $Val extends CostRequestDataModel>
    implements $CostRequestDataModelCopyWith<$Res> {
  _$CostRequestDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CostRequestDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? origin = null,
    Object? destination = null,
    Object? weight = null,
    Object? courier = null,
  }) {
    return _then(_value.copyWith(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: null == courier
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostRequestDataModelImplCopyWith<$Res>
    implements $CostRequestDataModelCopyWith<$Res> {
  factory _$$CostRequestDataModelImplCopyWith(_$CostRequestDataModelImpl value,
          $Res Function(_$CostRequestDataModelImpl) then) =
      __$$CostRequestDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int origin, int destination, int weight, String courier});
}

/// @nodoc
class __$$CostRequestDataModelImplCopyWithImpl<$Res>
    extends _$CostRequestDataModelCopyWithImpl<$Res, _$CostRequestDataModelImpl>
    implements _$$CostRequestDataModelImplCopyWith<$Res> {
  __$$CostRequestDataModelImplCopyWithImpl(_$CostRequestDataModelImpl _value,
      $Res Function(_$CostRequestDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CostRequestDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? origin = null,
    Object? destination = null,
    Object? weight = null,
    Object? courier = null,
  }) {
    return _then(_$CostRequestDataModelImpl(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: null == courier
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostRequestDataModelImpl implements _CostRequestDataModel {
  _$CostRequestDataModelImpl(
      {this.origin = 0,
      this.destination = 0,
      this.weight = 0,
      this.courier = ""});

  factory _$CostRequestDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostRequestDataModelImplFromJson(json);

  @override
  @JsonKey()
  final int origin;
  @override
  @JsonKey()
  final int destination;
  @override
  @JsonKey()
  final int weight;
  @override
  @JsonKey()
  final String courier;

  @override
  String toString() {
    return 'CostRequestDataModel(origin: $origin, destination: $destination, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostRequestDataModelImpl &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.courier, courier) || other.courier == courier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, origin, destination, weight, courier);

  /// Create a copy of CostRequestDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostRequestDataModelImplCopyWith<_$CostRequestDataModelImpl>
      get copyWith =>
          __$$CostRequestDataModelImplCopyWithImpl<_$CostRequestDataModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostRequestDataModelImplToJson(
      this,
    );
  }
}

abstract class _CostRequestDataModel implements CostRequestDataModel {
  factory _CostRequestDataModel(
      {final int origin,
      final int destination,
      final int weight,
      final String courier}) = _$CostRequestDataModelImpl;

  factory _CostRequestDataModel.fromJson(Map<String, dynamic> json) =
      _$CostRequestDataModelImpl.fromJson;

  @override
  int get origin;
  @override
  int get destination;
  @override
  int get weight;
  @override
  String get courier;

  /// Create a copy of CostRequestDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostRequestDataModelImplCopyWith<_$CostRequestDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
