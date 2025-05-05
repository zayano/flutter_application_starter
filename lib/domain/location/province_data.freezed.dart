// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ProvinceData _$ProvinceDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'provinceStatusData':
      return ProvinceStatusData.fromJson(json);
    case 'provinceResultData':
      return ProvinceResultData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProvinceData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProvinceData {
  /// Serializes this ProvinceData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProvinceData);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProvinceData()';
  }
}

/// @nodoc
class $ProvinceDataCopyWith<$Res> {
  $ProvinceDataCopyWith(ProvinceData _, $Res Function(ProvinceData) __);
}

/// @nodoc
@JsonSerializable()
class ProvinceStatusData implements ProvinceData {
  ProvinceStatusData(this.code, this.description, {final String? $type})
      : $type = $type ?? 'provinceStatusData';
  factory ProvinceStatusData.fromJson(Map<String, dynamic> json) =>
      _$ProvinceStatusDataFromJson(json);

  final int code;
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ProvinceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith =>
      _$ProvinceStatusDataCopyWithImpl<ProvinceStatusData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProvinceStatusDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceStatusData &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  @override
  String toString() {
    return 'ProvinceData.provinceStatusData(code: $code, description: $description)';
  }
}

/// @nodoc
abstract mixin class $ProvinceStatusDataCopyWith<$Res>
    implements $ProvinceDataCopyWith<$Res> {
  factory $ProvinceStatusDataCopyWith(
          ProvinceStatusData value, $Res Function(ProvinceStatusData) _then) =
      _$ProvinceStatusDataCopyWithImpl;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class _$ProvinceStatusDataCopyWithImpl<$Res>
    implements $ProvinceStatusDataCopyWith<$Res> {
  _$ProvinceStatusDataCopyWithImpl(this._self, this._then);

  final ProvinceStatusData _self;
  final $Res Function(ProvinceStatusData) _then;

  /// Create a copy of ProvinceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(ProvinceStatusData(
      null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ProvinceResultData implements ProvinceData {
  ProvinceResultData(
      @JsonKey(name: 'province_id') this.provinceId, this.province,
      {final String? $type})
      : $type = $type ?? 'provinceResultData';
  factory ProvinceResultData.fromJson(Map<String, dynamic> json) =>
      _$ProvinceResultDataFromJson(json);

  @JsonKey(name: 'province_id')
  final String provinceId;
  final String province;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ProvinceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProvinceResultDataCopyWith<ProvinceResultData> get copyWith =>
      _$ProvinceResultDataCopyWithImpl<ProvinceResultData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProvinceResultDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceResultData &&
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
    return 'ProvinceData.provinceResultData(provinceId: $provinceId, province: $province)';
  }
}

/// @nodoc
abstract mixin class $ProvinceResultDataCopyWith<$Res>
    implements $ProvinceDataCopyWith<$Res> {
  factory $ProvinceResultDataCopyWith(
          ProvinceResultData value, $Res Function(ProvinceResultData) _then) =
      _$ProvinceResultDataCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'province_id') String provinceId, String province});
}

/// @nodoc
class _$ProvinceResultDataCopyWithImpl<$Res>
    implements $ProvinceResultDataCopyWith<$Res> {
  _$ProvinceResultDataCopyWithImpl(this._self, this._then);

  final ProvinceResultData _self;
  final $Res Function(ProvinceResultData) _then;

  /// Create a copy of ProvinceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provinceId = null,
    Object? province = null,
  }) {
    return _then(ProvinceResultData(
      null == provinceId
          ? _self.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      null == province
          ? _self.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
