import 'package:flutter_application_starter/h.dart';
part 'location_req.freezed.dart';
part 'location_req.g.dart';

@freezed
abstract class LocationReq with _$LocationReq {
  factory LocationReq.provinceResponse(
    List<dynamic> query,
    ProvinceStatusData status,
    List<ProvinceData> results,
  ) = ProvinceResponse;

  factory LocationReq.fromJson(Map<String, dynamic> json) =>
      _$LocationReqFromJson(json);
}
