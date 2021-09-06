import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:foodifa/models/restaurant/detail/detail_restaurant_model.dart';
import 'package:foodifa/services/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_restaurant_event.dart';
part 'detail_restaurant_state.dart';
part 'detail_restaurant_bloc.freezed.dart';

class DetailRestaurantBloc
    extends Bloc<DetailRestaurantEvent, DetailRestaurantState> {
  DetailRestaurantBloc() : super(_Initial());

  @override
  Stream<DetailRestaurantState> mapEventToState(
    DetailRestaurantEvent event,
  ) async* {
    yield* event.map(
        started: (value) async* {},
        getDetailRestaurant: (value) async* {
          yield DetailRestaurantState.isLoading();
          final res = await RestaurantServices.getRestaurantDetail(value.id);
          yield res.fold((l) => DetailRestaurantState.isError(l),
              (r) => DetailRestaurantState.isSuccess(r));
        });
  }
}
