import 'package:flutter_application_starter/h.dart';
part 'province_data.freezed.dart';
part 'province_data.g.dart';

@freezed
abstract class ProvinceData with _$ProvinceData {
  factory ProvinceData.provinceStatusData(
    int code,
    String description,
  ) = ProvinceStatusData;

  factory ProvinceData.provinceResultData(
    @JsonKey(name: 'province_id') String provinceId,
    String province,
  ) = ProvinceResultData;

  factory ProvinceData.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataFromJson(json);
}
