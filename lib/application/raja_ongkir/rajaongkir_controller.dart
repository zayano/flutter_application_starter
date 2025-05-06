import 'package:flutter_application_starter/h.dart';
import 'package:get/get.dart';

class RajaongkirController extends GetxController {
  final cityDataModel = CityDataModel().obs;

  void setCityDataModel(CityDataModel data) {
    this.cityDataModel.value = data;
  }

  CityDataModel getCityDataModel() => this.cityDataModel.value;
}
