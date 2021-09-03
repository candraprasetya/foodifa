import 'package:foodifa/utilities/utilities.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/route_manager.dart';
import 'package:hive_flutter/hive_flutter.dart';

class SplashController extends GetxController {
  void goToHomeScreen() async {
    await Hive.openBox('RESTAURANT');
    Future.delayed(const Duration(seconds: 3),
        () => Get.offAndToNamed(MyRoutes.homeScreen));
  }

  @override
  void onInit() {
    goToHomeScreen();
    super.onInit();
  }
}
