import 'package:foodifa/utilities/utilities.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/route_manager.dart';

class SplashController extends GetxController {
  void goToHomeScreen() {
    Future.delayed(const Duration(seconds: 3),
        () => Get.offAndToNamed(MyRoutes.homeScreen));
  }

  @override
  void onInit() {
    goToHomeScreen();
    super.onInit();
  }
}
