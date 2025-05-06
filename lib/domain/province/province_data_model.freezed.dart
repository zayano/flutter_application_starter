// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProvinceDataModel {
  @JsonKey(name: 'province_id')
  String get provinceId;
  @JsonKey(name: 'province')
  String get province;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProvinceDataModelCopyWith<ProvinceDataModel> get copyWith =>
      _$ProvinceDataModelCopyWithImpl<ProvinceDataModel>(
          this as ProvinceDataModel, _$identity);

  /// Serializes this ProvinceDataModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceDataModel &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provinceId, province);

  @override
  String toString() {
    return 'ProvinceDataModel(provinceId: $provinceId, province: $province)';
  }
}

/// @nodoc
abstract mixin class $ProvinceDataModelCopyWith<$Res> {
  factory $ProvinceDataModelCopyWith(
          ProvinceDataModel value, $Res Function(ProvinceDataModel) _then) =
      _$ProvinceDataModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'province_id') String provinceId,
      @JsonKey(name: 'province') String province});
}

/// @nodoc
class _$ProvinceDataModelCopyWithImpl<$Res>
    implements $ProvinceDataModelCopyWith<$Res> {
  _$ProvinceDataModelCopyWithImpl(this._self, this._then);

  final ProvinceDataModel _self;
  final $Res Function(ProvinceDataModel) _then;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
    Object? province = null,
  }) {
    return _then(_self.copyWith(
      provinceId: null == provinceId
          ? _self.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _self.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ProvinceDataModel implements ProvinceDataModel {
  _ProvinceDataModel(
      {@JsonKey(name: 'province_id') this.provinceId = '',
      @JsonKey(name: 'province') this.province = ''});
  factory _ProvinceDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataModelFromJson(json);

  @override
  @JsonKey(name: 'province_id')
  final String provinceId;
  @override
  @JsonKey(name: 'province')
  final String province;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProvinceDataModelCopyWith<_ProvinceDataModel> get copyWith =>
      __$ProvinceDataModelCopyWithImpl<_ProvinceDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProvinceDataModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvinceDataModel &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provinceId, province);

  @override
  String toString() {
    return 'ProvinceDataModel(provinceId: $provinceId, province: $province)';
  }
}

/// @nodoc
abstract mixin class _$ProvinceDataModelCopyWith<$Res>
    implements $ProvinceDataModelCopyWith<$Res> {
  factory _$ProvinceDataModelCopyWith(
          _ProvinceDataModel value, $Res Function(_ProvinceDataModel) _then) =
      __$ProvinceDataModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'province_id') String provinceId,
      @JsonKey(name: 'province') String province});
}

/// @nodoc
class __$ProvinceDataModelCopyWithImpl<$Res>
    implements _$ProvinceDataModelCopyWith<$Res> {
  __$ProvinceDataModelCopyWithImpl(this._self, this._then);

  final _ProvinceDataModel _self;
  final $Res Function(_ProvinceDataModel) _then;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provinceId = null,
    Object? province = null,
  }) {
    return _then(_ProvinceDataModel(
      provinceId: null == provinceId
          ? _self.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _self.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
