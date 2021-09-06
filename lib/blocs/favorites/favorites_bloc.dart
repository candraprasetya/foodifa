import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:foodifa/utilities/utilities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:foodifa/models/restaurant/detail/detail_restaurant_model.dart';

part 'favorites_event.dart';
part 'favorites_state.dart';
part 'favorites_bloc.freezed.dart';

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  FavoritesBloc() : super(_Initial());

  @override
  Stream<FavoritesState> mapEventToState(
    FavoritesEvent event,
  ) async* {
    yield* event.map(started: (value) async* {
      yield FavoritesState.isLoading();
    }, addToFav: (value) async* {
      yield FavoritesState.isLoading();
      var box = await Hive.openBox<RestaurantData>('restaurants');
      box.put(value.data.id, value.data);
      yield FavoritesState.isFavorites(true);
    }, getDetail: (value) async* {
      Get.toNamed(MyRoutes.detailScreen, arguments: value.id);
    }, deleteFromFav: (value) async* {
      yield FavoritesState.isLoading();
      final box = Hive.box<RestaurantData>('restaurants');
      box.delete(value.id);
      yield FavoritesState.isFavorites(false);
    });
  }
}
