part of 'raja_ongkir_cubit.dart';

@freezed
class RajaOngkirState with _$RajaOngkirState {
  const factory RajaOngkirState.initial() = _Initial;
  const factory RajaOngkirState.loading() = _Loading;
  const factory RajaOngkirState.error(RajaOngkirFailed failed) = _Error;
  const factory RajaOngkirState.onGetProvinceData(
      List<ProvinceDataModel> dataModel) = _OnGetProvinceData;
  const factory RajaOngkirState.onGetCityData(List<CityDataModel> dataModel) =
      _OnGetCityData;
  const factory RajaOngkirState.onGetCostData(
      CostResponseDataModel responseDataModel) = _OnGetCostData;
}
