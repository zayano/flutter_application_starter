import 'package:flutter_application_starter/h.dart';

class Routes {
  static List<GetPage>? getPages = [
    GetPage(name: HomePage.TAG, page: () => HomePage()),
    GetPage(name: DashboardPage.TAG, page: () => DashboardPage()),
    GetPage(name: ResultPage.TAG, page: () => ResultPage()),
  ];
}
