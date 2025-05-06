// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProvinceDataModel _$ProvinceDataModelFromJson(Map<String, dynamic> json) {
  return _ProvinceDataModel.fromJson(json);
}

/// @nodoc
mixin _$ProvinceDataModel {
  @JsonKey(name: 'province_id')
  String get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'province')
  String get province => throw _privateConstructorUsedError;

  /// Serializes this ProvinceDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceDataModelCopyWith<ProvinceDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceDataModelCopyWith<$Res> {
  factory $ProvinceDataModelCopyWith(
          ProvinceDataModel value, $Res Function(ProvinceDataModel) then) =
      _$ProvinceDataModelCopyWithImpl<$Res, ProvinceDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'province_id') String provinceId,
      @JsonKey(name: 'province') String province});
}

/// @nodoc
class _$ProvinceDataModelCopyWithImpl<$Res, $Val extends ProvinceDataModel>
    implements $ProvinceDataModelCopyWith<$Res> {
  _$ProvinceDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
    Object? province = null,
  }) {
    return _then(_value.copyWith(
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceDataModelImplCopyWith<$Res>
    implements $ProvinceDataModelCopyWith<$Res> {
  factory _$$ProvinceDataModelImplCopyWith(_$ProvinceDataModelImpl value,
          $Res Function(_$ProvinceDataModelImpl) then) =
      __$$ProvinceDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'province_id') String provinceId,
      @JsonKey(name: 'province') String province});
}

/// @nodoc
class __$$ProvinceDataModelImplCopyWithImpl<$Res>
    extends _$ProvinceDataModelCopyWithImpl<$Res, _$ProvinceDataModelImpl>
    implements _$$ProvinceDataModelImplCopyWith<$Res> {
  __$$ProvinceDataModelImplCopyWithImpl(_$ProvinceDataModelImpl _value,
      $Res Function(_$ProvinceDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
    Object? province = null,
  }) {
    return _then(_$ProvinceDataModelImpl(
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceDataModelImpl implements _ProvinceDataModel {
  _$ProvinceDataModelImpl(
      {@JsonKey(name: 'province_id') this.provinceId = "",
      @JsonKey(name: 'province') this.province = ""});

  factory _$ProvinceDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'province_id')
  final String provinceId;
  @override
  @JsonKey(name: 'province')
  final String province;

  @override
  String toString() {
    return 'ProvinceDataModel(provinceId: $provinceId, province: $province)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceDataModelImpl &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provinceId, province);

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceDataModelImplCopyWith<_$ProvinceDataModelImpl> get copyWith =>
      __$$ProvinceDataModelImplCopyWithImpl<_$ProvinceDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceDataModelImplToJson(
      this,
    );
  }
}

abstract class _ProvinceDataModel implements ProvinceDataModel {
  factory _ProvinceDataModel(
          {@JsonKey(name: 'province_id') final String provinceId,
          @JsonKey(name: 'province') final String province}) =
      _$ProvinceDataModelImpl;

  factory _ProvinceDataModel.fromJson(Map<String, dynamic> json) =
      _$ProvinceDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'province_id')
  String get provinceId;
  @override
  @JsonKey(name: 'province')
  String get province;

  /// Create a copy of ProvinceDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceDataModelImplCopyWith<_$ProvinceDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
