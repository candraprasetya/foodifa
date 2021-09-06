import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodifa/blocs/blocs.dart';
import 'package:foodifa/models/models.dart';
import 'package:foodifa/ui/screens/screens.dart';
import 'package:foodifa/utilities/utilities.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  late List<Restaurant> model = [];
  late TextEditingController searchController;
  final detailController = Get.put(DetailController());
  final NotificationHelper notificationHelper = NotificationHelper();

  void getDetail(Restaurant restaurantFromHome) {
    Get.toNamed(MyRoutes.detailScreen, arguments: restaurantFromHome.id);
  }

  void openSettingScreen() {
    Get.toNamed(MyRoutes.settingScreen);
  }

  void openFavoritesScreen() {
    Get.toNamed(MyRoutes.favoritesScreen);
  }

  void searchByKeyword() {
    BlocProvider.of<RestaurantBloc>(Get.context!)
        .add(RestaurantEvent.searchRestaurantByKeyword(searchController.text));
  }

  Future<void> refreshData() async {
    return BlocProvider.of<RestaurantBloc>(Get.context!)
        .add(RestaurantEvent.fetchAll());
  }

  @override
  void onClose() {
    selectNotificationSubject.close();
    super.onClose();
  }

  @override
  void onInit() async {
    searchController = TextEditingController();
    BlocProvider.of<RestaurantBloc>(Get.context!)
        .add(RestaurantEvent.fetchAll());
    BlocProvider.of<NetworkBloc>(Get.context!)
        .add(NetworkEvent.listenConnection());
    notificationHelper.configureSelectNotificationSubject();
    super.onInit();
  }
}
