// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityDataModelImpl _$$CityDataModelImplFromJson(Map<String, dynamic> json) =>
    _$CityDataModelImpl(
      cityId: json['city_id'] as String? ?? "",
      provinceId: json['province_id'] as String? ?? "",
      province: json['province'] as String? ?? "",
      type: json['type'] as String? ?? "",
      cityName: json['city_name'] as String? ?? "",
      postalCode: json['postal_code'] as String? ?? "",
    );

Map<String, dynamic> _$$CityDataModelImplToJson(_$CityDataModelImpl instance) =>
    <String, dynamic>{
      'city_id': instance.cityId,
      'province_id': instance.provinceId,
      'province': instance.province,
      'type': instance.type,
      'city_name': instance.cityName,
      'postal_code': instance.postalCode,
    };
