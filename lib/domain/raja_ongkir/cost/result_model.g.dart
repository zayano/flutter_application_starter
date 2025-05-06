// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultModelImpl _$$ResultModelImplFromJson(Map<String, dynamic> json) =>
    _$ResultModelImpl(
      code: json['code'] as String? ?? "",
      name: json['name'] as String? ?? "",
      costs: (json['costs'] as List<dynamic>?)
              ?.map((e) => CostsModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CostsModel>[],
    );

Map<String, dynamic> _$$ResultModelImplToJson(_$ResultModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'costs': instance.costs,
    };
