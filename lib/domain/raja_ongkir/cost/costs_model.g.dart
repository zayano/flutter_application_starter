// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'costs_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostsModelImpl _$$CostsModelImplFromJson(Map<String, dynamic> json) =>
    _$CostsModelImpl(
      service: json['service'] as String? ?? "",
      description: json['description'] as String? ?? "",
      cost: (json['cost'] as List<dynamic>?)
              ?.map((e) => CostModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CostModel>[],
    );

Map<String, dynamic> _$$CostsModelImplToJson(_$CostsModelImpl instance) =>
    <String, dynamic>{
      'service': instance.service,
      'description': instance.description,
      'cost': instance.cost,
    };
