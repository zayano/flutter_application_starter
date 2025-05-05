import 'package:flutter_application_starter/h.dart';
import 'package:dartz/dartz.dart';

abstract class LocationInterface {
  Future<Either<String, ProvinceResponse>> getAllLocationFromRajaOngkir();
}
