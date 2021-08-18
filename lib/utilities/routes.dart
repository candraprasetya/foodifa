part of 'utilities.dart';

class MyRoutes {
  static const splashScreen = '/splash';
  static const homeScreen = '/home';
  static const detailScreen = '/detail';
}

List<GetPage> pages = [
  GetPage(name: MyRoutes.splashScreen, page: () => SplashScreen()),
  GetPage(name: MyRoutes.homeScreen, page: () => HomeScreen()),
  GetPage(name: MyRoutes.detailScreen, page: () => DetailScreen()),
];
