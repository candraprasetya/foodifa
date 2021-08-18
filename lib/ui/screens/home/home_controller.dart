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

  void getDetail(Restaurant restaurantFromHome) {
    detailController.restaurant = restaurantFromHome;
    Get.toNamed(MyRoutes.detailScreen);
  }

  Future<void> refreshData(BuildContext context) async {
    return BlocProvider.of<RestaurantBloc>(context)
        .add(RestaurantEvent.fetchAll());
  }

  @override
  void onInit() {
    searchController = TextEditingController();
    super.onInit();
  }
}
