import 'package:flutter_application_starter/h.dart';

class ProvinceDropdown extends StatelessWidget {
  const ProvinceDropdown({
    Key? key,
    required this.data,
    required this.cubit,
  }) : super(key: key);

  final List<ProvinceDataModel> data;
  final RajaOngkirCubit cubit;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: DropdownButtonFormField<ProvinceDataModel>(
        items: data
            .map((e) => DropdownMenuItem(
                  child: Text(e.province),
                  value: e,
                ))
            .toList(),
        value: null,
        onChanged: (e) {
          cubit.getCityDataFromInternet(e!.provinceId);
        },
        decoration: InputDecoration(
          hintText: "Province",
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
