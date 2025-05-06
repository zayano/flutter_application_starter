import 'package:bloc/bloc.dart';
import 'package:flutter_application_starter/h.dart';

part 'raja_ongkir_state.dart';
part 'raja_ongkir_cubit.freezed.dart';

class RajaOngkirCubit extends Cubit<RajaOngkirState> {
  RajaOngkirCubit(this._iRajaOngkir) : super(RajaOngkirState.initial());

  IRajaOngkir _iRajaOngkir;

  void getProvinceData() async {
    emit(RajaOngkirState.loading());

    try {
      final _result = await _iRajaOngkir.getProvinceData();
      _result.fold(
        (l) => emit(RajaOngkirState.error(l)),
        (r) => emit(RajaOngkirState.onGetProvinceData(r)),
      );
    } catch (e) {
      emit(RajaOngkirState.error(
          RajaOngkirFailed().copyWith(description: e.toString())));
    }
  }

  void getCityDataFromInternet(String provinceId) async {
    emit(RajaOngkirState.loading());
    try {
      final _result = await _iRajaOngkir.getCityData(provinceId);
      _result.fold(
        (l) => emit(RajaOngkirState.error(l)),
        (r) => emit(RajaOngkirState.onGetCityData(r)),
      );
    } catch (e) {
      emit(RajaOngkirState.error(
          RajaOngkirFailed().copyWith(description: e.toString())));
    }
  }

  void getCostDataFromInternet(CostRequestDataModel request) async {
    emit(RajaOngkirState.loading());
    try {
      final _result = await _iRajaOngkir.getCost(request);
      _result.fold(
        (l) => emit(RajaOngkirState.error(l)),
        (r) => emit(RajaOngkirState.onGetCostData(r)),
      );
    } catch (e) {
      emit(RajaOngkirState.error(
          RajaOngkirFailed().copyWith(description: e.toString())));
    }
  }
}
