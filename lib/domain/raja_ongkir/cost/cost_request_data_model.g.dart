// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_request_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostRequestDataModelImpl _$$CostRequestDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CostRequestDataModelImpl(
      origin: (json['origin'] as num?)?.toInt() ?? 0,
      destination: (json['destination'] as num?)?.toInt() ?? 0,
      weight: (json['weight'] as num?)?.toInt() ?? 0,
      courier: json['courier'] as String? ?? "",
    );

Map<String, dynamic> _$$CostRequestDataModelImplToJson(
        _$CostRequestDataModelImpl instance) =>
    <String, dynamic>{
      'origin': instance.origin,
      'destination': instance.destination,
      'weight': instance.weight,
      'courier': instance.courier,
    };
