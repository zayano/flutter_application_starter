import 'package:dartz/dartz.dart';
import 'package:flutter_application_starter/h.dart';

class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);

  @override
  Future<Either<String, ProvinceResponse>>
      getAllLocationFromRajaOngkir() async {
    dio = Dio();
    Response response;

    try {
      response = await dio.get("https://api.rajaongkir.com/starter/province",
          options:
              Options(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));

      final result = response.data['rajaongkir'];
      final data = ProvinceResponse.fromJson(result);
      return right(data);
    } catch (e) {
      return left(e.toString());
    }
  }
}
