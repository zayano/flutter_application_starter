import 'package:flutter_application_starter/h.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class Routes {
  static List<GetPage>? getPages = [
    GetPage(name: HomePage.TAG, page: () => HomePage())
  ];
}
