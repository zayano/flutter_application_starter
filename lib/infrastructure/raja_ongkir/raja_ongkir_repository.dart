import 'package:dartz/dartz.dart';

import 'package:flutter_application_starter/h.dart';

abstract class IRajaOngkir {
  Future<Either<RajaOngkirFailed, List<ProvinceDataModel>>> getProvinceData();
  Future<Either<RajaOngkirFailed, List<CityDataModel>>> getCityData(
      String provinceId);
  Future<Either<RajaOngkirFailed, CostResponseDataModel>> getCost(
      CostRequestDataModel costRequest);
}

@LazySingleton(as: IRajaOngkir)
class RajaOngkirRepository extends IRajaOngkir {
  Dio _dio = Dio();

  @override
  Future<Either<RajaOngkirFailed, List<ProvinceDataModel>>>
      getProvinceData() async {
    Response response;

    _dio =
        Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));
    try {
      response =
          await _dio.get(Constants.rajaOngkirBaseUrl + "starter/province");
      List<dynamic> _listData = response.data['rajaongkir']['results'];

      var _listResult = _listData
          .map((result) => ProvinceDataModel.fromJson(result))
          .toList();

      return right(_listResult);
    } on DioException catch (err) {
      return left(checkResponseError(err));
    }
  }

  @override
  Future<Either<RajaOngkirFailed, List<CityDataModel>>> getCityData(
      String provinceId) async {
    Response response;

    _dio =
        Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));
    try {
      response = await _dio.get(
        Constants.rajaOngkirBaseUrl + "starter/city",
        queryParameters: {"province": provinceId},
      );
      List<dynamic> _listData = response.data['rajaongkir']['results'];

      var _listResult =
          _listData.map((result) => CityDataModel.fromJson(result)).toList();

      return right(_listResult);
    } on DioException catch (err) {
      return left(checkResponseError(err));
    }
  }

  RajaOngkirFailed checkResponseError(DioException err) {
    if (err.type == DioExceptionType.badResponse) {
      var _errorData = err.response!.data['rajaongkir']['status'];
      var _errorModel = RajaOngkirFailed.fromJson(_errorData);
      return _errorModel;
    } else
      return RajaOngkirFailed();
  }

  @override
  Future<Either<RajaOngkirFailed, CostResponseDataModel>> getCost(
      CostRequestDataModel costRequest) async {
    List<Response> response;

    List<CostResponseDataModel> listResponseDataModel =
        <CostResponseDataModel>[];

    _dio =
        Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));

    List<String> _courierList = costRequest.courier.split(",");

    final _dioList = _courierList
        .map((String courier) => _dio.post(
              Constants.rajaOngkirBaseUrl + "starter/cost",
              data: costRequest.copyWith(courier: courier),
            ))
        .toList();

    try {
      response = await Future.wait(_dioList);

      response.forEach((element) {
        dynamic _listData = element.data['rajaongkir'];
        final _result = CostResponseDataModel.fromJson(_listData);
        listResponseDataModel.add(_result);
      });

      List<ResultModel> temporary = <ResultModel>[];
      CostResponseDataModel _newData = CostResponseDataModel(
        destinationDetails: listResponseDataModel.first.destinationDetails,
        originDetails: listResponseDataModel.first.originDetails,
      );

      listResponseDataModel.forEach((element) {
        temporary.addAll(element.results);
      });

      final _endResult = _newData.copyWith(results: temporary);

      return right(_endResult);
    } on DioException catch (err) {
      return left(checkResponseError(err));
    }
  }
  // @override
  // Future<Either<RajaOngkirFailed, CostResponseDataModel>> getCost(
  //     CostRequestDataModel costRequest) async {
  //   Response response;

  //   _dio =
  //       Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));
  //   try {
  //     response = await _dio.post(Constants.rajaOngkirBaseUrl + "starter/cost",
  //         data: costRequest.toJson());

  //     dynamic _listData = response.data['rajaongkir'];
  //     final _result = CostResponseDataModel.fromJson(_listData);

  //     return right(_result);
  //   } on DioError catch (err) {
  //     return left(checkResponseError(err));
  //   }
  // }
}
