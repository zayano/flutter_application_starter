// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostModelImpl _$$CostModelImplFromJson(Map<String, dynamic> json) =>
    _$CostModelImpl(
      value: (json['value'] as num?)?.toInt() ?? 0,
      etd: json['etd'] as String? ?? "",
      note: json['note'] as String? ?? "",
    );

Map<String, dynamic> _$$CostModelImplToJson(_$CostModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'etd': instance.etd,
      'note': instance.note,
    };
