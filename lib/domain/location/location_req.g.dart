// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProvinceResponse _$ProvinceResponseFromJson(Map<String, dynamic> json) =>
    _ProvinceResponse(
      json['query'] as List<dynamic>,
      ProvinceStatusData.fromJson(json['status'] as Map<String, dynamic>),
      (json['results'] as List<dynamic>)
          .map((e) => ProvinceData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProvinceResponseToJson(_ProvinceResponse instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'results': instance.results,
    };
