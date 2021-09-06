part of 'utilities.dart';

class MyRoutes {
  static const splashScreen = '/splash';
  static const homeScreen = '/home';
  static const detailScreen = '/detail';
  static const settingScreen = '/setting';
  static const favoritesScreen = '/favorites';
}

List<GetPage> pages = [
  GetPage(name: MyRoutes.splashScreen, page: () => SplashScreen()),
  GetPage(name: MyRoutes.homeScreen, page: () => HomeScreen()),
  GetPage(name: MyRoutes.detailScreen, page: () => DetailScreen()),
  GetPage(name: MyRoutes.settingScreen, page: () => SettingScreen()),
  GetPage(name: MyRoutes.favoritesScreen, page: () => FavoritesScreen()),
];
