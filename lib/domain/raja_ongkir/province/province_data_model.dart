import 'package:flutter_application_starter/h.dart';

part 'province_data_model.freezed.dart';
part 'province_data_model.g.dart';

@freezed
class ProvinceDataModel with _$ProvinceDataModel {
  factory ProvinceDataModel({
    @Default("") @JsonKey(name: 'province_id') String provinceId,
    @Default("") @JsonKey(name: 'province') String province,
  }) = _ProvinceDataModel;

  factory ProvinceDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataModelFromJson(json);
}
