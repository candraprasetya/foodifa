import 'package:foodifa/models/models.dart';
import 'package:foodifa/utilities/utilities.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:foodifa/models/restaurant/detail/detail_restaurant_model.dart';

class FavoritesController extends GetxController {
  void getDetail(RestaurantData restaurantFromHome) {
    Get.toNamed(MyRoutes.detailScreen, arguments: restaurantFromHome.id);
  }
}
