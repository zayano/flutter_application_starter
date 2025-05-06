// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CityDataModel _$CityDataModelFromJson(Map<String, dynamic> json) {
  return _CityDataModel.fromJson(json);
}

/// @nodoc
mixin _$CityDataModel {
  @JsonKey(name: 'city_id')
  String get cityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'province')
  String get province => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_name')
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String get postalCode => throw _privateConstructorUsedError;

  /// Serializes this CityDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CityDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityDataModelCopyWith<CityDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDataModelCopyWith<$Res> {
  factory $CityDataModelCopyWith(
          CityDataModel value, $Res Function(CityDataModel) then) =
      _$CityDataModelCopyWithImpl<$Res, CityDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'city_id') String cityId,
      @JsonKey(name: 'province_id') String provinceId,
      @JsonKey(name: 'province') String province,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'postal_code') String postalCode});
}

/// @nodoc
class _$CityDataModelCopyWithImpl<$Res, $Val extends CityDataModel>
    implements $CityDataModelCopyWith<$Res> {
  _$CityDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CityDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityId = null,
    Object? provinceId = null,
    Object? province = null,
    Object? type = null,
    Object? cityName = null,
    Object? postalCode = null,
  }) {
    return _then(_value.copyWith(
      cityId: null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityDataModelImplCopyWith<$Res>
    implements $CityDataModelCopyWith<$Res> {
  factory _$$CityDataModelImplCopyWith(
          _$CityDataModelImpl value, $Res Function(_$CityDataModelImpl) then) =
      __$$CityDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'city_id') String cityId,
      @JsonKey(name: 'province_id') String provinceId,
      @JsonKey(name: 'province') String province,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'postal_code') String postalCode});
}

/// @nodoc
class __$$CityDataModelImplCopyWithImpl<$Res>
    extends _$CityDataModelCopyWithImpl<$Res, _$CityDataModelImpl>
    implements _$$CityDataModelImplCopyWith<$Res> {
  __$$CityDataModelImplCopyWithImpl(
      _$CityDataModelImpl _value, $Res Function(_$CityDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CityDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityId = null,
    Object? provinceId = null,
    Object? province = null,
    Object? type = null,
    Object? cityName = null,
    Object? postalCode = null,
  }) {
    return _then(_$CityDataModelImpl(
      cityId: null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityDataModelImpl implements _CityDataModel {
  _$CityDataModelImpl(
      {@JsonKey(name: 'city_id') this.cityId = "",
      @JsonKey(name: 'province_id') this.provinceId = "",
      @JsonKey(name: 'province') this.province = "",
      @JsonKey(name: 'type') this.type = "",
      @JsonKey(name: 'city_name') this.cityName = "",
      @JsonKey(name: 'postal_code') this.postalCode = ""});

  factory _$CityDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'city_id')
  final String cityId;
  @override
  @JsonKey(name: 'province_id')
  final String provinceId;
  @override
  @JsonKey(name: 'province')
  final String province;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'city_name')
  final String cityName;
  @override
  @JsonKey(name: 'postal_code')
  final String postalCode;

  @override
  String toString() {
    return 'CityDataModel(cityId: $cityId, provinceId: $provinceId, province: $province, type: $type, cityName: $cityName, postalCode: $postalCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityDataModelImpl &&
            (identical(other.cityId, cityId) || other.cityId == cityId) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cityId, provinceId, province, type, cityName, postalCode);

  /// Create a copy of CityDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityDataModelImplCopyWith<_$CityDataModelImpl> get copyWith =>
      __$$CityDataModelImplCopyWithImpl<_$CityDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityDataModelImplToJson(
      this,
    );
  }
}

abstract class _CityDataModel implements CityDataModel {
  factory _CityDataModel(
          {@JsonKey(name: 'city_id') final String cityId,
          @JsonKey(name: 'province_id') final String provinceId,
          @JsonKey(name: 'province') final String province,
          @JsonKey(name: 'type') final String type,
          @JsonKey(name: 'city_name') final String cityName,
          @JsonKey(name: 'postal_code') final String postalCode}) =
      _$CityDataModelImpl;

  factory _CityDataModel.fromJson(Map<String, dynamic> json) =
      _$CityDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'city_id')
  String get cityId;
  @override
  @JsonKey(name: 'province_id')
  String get provinceId;
  @override
  @JsonKey(name: 'province')
  String get province;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'city_name')
  String get cityName;
  @override
  @JsonKey(name: 'postal_code')
  String get postalCode;

  /// Create a copy of CityDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityDataModelImplCopyWith<_$CityDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
