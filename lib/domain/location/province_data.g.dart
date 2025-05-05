// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProvinceStatusData _$ProvinceStatusDataFromJson(Map<String, dynamic> json) =>
    ProvinceStatusData(
      (json['code'] as num).toInt(),
      json['description'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ProvinceStatusDataToJson(ProvinceStatusData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'runtimeType': instance.$type,
    };

ProvinceResultData _$ProvinceResultDataFromJson(Map<String, dynamic> json) =>
    ProvinceResultData(
      json['province_id'] as String,
      json['province'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ProvinceResultDataToJson(ProvinceResultData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceId,
      'province': instance.province,
      'runtimeType': instance.$type,
    };
