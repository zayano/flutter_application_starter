import 'package:flutter_application_starter/h.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  static final String TAG = '/';

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final provinceCubit = getIt<RajaOngkirCubit>();
  final cityCubit = getIt<RajaOngkirCubit>();
  final costCubit = getIt<RajaOngkirCubit>();
  final controller = Get.put(RajaongkirController());

  final weightController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  late ProvinceDataModel selectedProvince;
  late CityDataModel selectedCity;

  @override
  void initState() {
    provinceCubit.getProvinceData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Raja Ongkir")),
        body: BlocProvider(
          create: (context) => costCubit,
          child: BlocConsumer<RajaOngkirCubit, RajaOngkirState>(
              listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                loading: (e) {
                  print("On Loading Get Cost");
                },
                error: (e) {
                  print(e);
                },
                onGetCostData: (e) {
                  Get.toNamed(ResultPage.TAG, arguments: e.responseDataModel);
                });
          }, builder: (context, state) {
            return Column(
              children: [
                BlocProvider(
                  create: (context) => provinceCubit,
                  child: BlocConsumer<RajaOngkirCubit, RajaOngkirState>(
                      listener: rajaOngkirListner,
                      builder: (context, state) =>
                          provinceCubitBuilder(context, state)),
                ),
                BlocProvider(
                  create: (context) => cityCubit,
                  child: BlocConsumer<RajaOngkirCubit, RajaOngkirState>(
                      listener: rajaOngkirListner,
                      builder: (context, state) =>
                          cityCubitBuilder(context, state)),
                ),
                Form(
                  key: formKey,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextFormField(
                      controller: weightController,
                      keyboardType: TextInputType.number,
                      validator: (value) {
                        if (value.toString().isEmpty)
                          return "Field can not be empty";
                        else
                          return null;
                      },
                      decoration: InputDecoration(
                          hintText: "Weight", border: OutlineInputBorder()),
                    ),
                  ),
                ),
                state.maybeMap(
                  orElse: () => defaultButton(),
                  loading: (e) => loadingButton(),
                )
              ],
            );
          }),
        ));
  }

  Container defaultButton() {
    return Container(
      height: 45,
      margin: EdgeInsets.all(10),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {
          final roCon = Get.put(RajaongkirController());

          var _request = CostRequestDataModel(
              courier: "tiki,jne,pos",
              destination: int.parse(roCon.getCityDataModel().cityId),
              origin: 20,
              weight: int.parse(weightController.text));
          costCubit.getCostDataFromInternet(_request);
        },
        child: Text("Get Ongkir"),
      ),
    );
  }

  Container loadingButton() {
    return Container(
      height: 45,
      margin: EdgeInsets.all(10),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: null,
        child: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }

  rajaOngkirListner(BuildContext context, RajaOngkirState state) {
    state.maybeMap(
        orElse: () {},
        loading: (e) {
          print("IS LOADING");
        },
        error: (e) {
          Get.showSnackbar(GetSnackBar(
            message: e.failed.description,
            snackPosition: SnackPosition.TOP,
            duration: Duration(seconds: 2),
          ));
        },
        onGetProvinceData: (e) {},
        onGetCityData: (e) {});
  }

  provinceCubitBuilder(BuildContext context, RajaOngkirState state) {
    return state.maybeMap(
        orElse: () => defaultDropDown(),
        loading: (e) => loadingDropdown(),
        error: (e) => errorWidget(e.failed),
        onGetProvinceData: (value) =>
            ProvinceDropdown(data: value.dataModel, cubit: cityCubit));
  }

  cityCubitBuilder(BuildContext context, RajaOngkirState state) {
    return state.maybeMap(
        orElse: () => defaultDropDown(),
        loading: (e) => loadingDropdown(),
        error: (e) => errorWidget(e.failed),
        onGetCityData: (e) => CityDropdown(data: e.dataModel));
  }

  Container loadingDropdown() {
    return Container(
      padding: EdgeInsets.all(10),
      child: DropdownButtonFormField<CityDataModel>(
        items: [],
        value: null,
        decoration: InputDecoration(
            hintText: "Getting data ...",
            border: OutlineInputBorder(),
            suffixIcon: Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircularProgressIndicator(),
            )),
        onChanged: (value) {},
      ),
    );
  }

  Container defaultDropDown() {
    return Container(
      padding: EdgeInsets.all(10),
      child: DropdownButtonFormField<CityDataModel>(
        items: [],
        value: null,
        decoration: InputDecoration(
          hintText: "No Data",
          border: OutlineInputBorder(),
        ),
        onChanged: (value) {},
      ),
    );
  }
}

Widget errorWidget(RajaOngkirFailed failed) => Center(
        child: Text(
      failed.description,
      style: TextStyle(fontSize: 29),
    ));
