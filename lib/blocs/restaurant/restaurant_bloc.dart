import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:foodifa/models/models.dart';
import 'package:foodifa/services/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_event.dart';
part 'restaurant_state.dart';
part 'restaurant_bloc.freezed.dart';

class RestaurantBloc extends Bloc<RestaurantEvent, RestaurantState> {
  RestaurantBloc() : super(_Initial());

  @override
  Stream<RestaurantState> mapEventToState(
    RestaurantEvent event,
  ) async* {
    yield* event.map(
        started: (value) async* {},
        fetchAll: (value) async* {
          yield RestaurantState.isLoading();

          final res = await RestaurantServices.fetchRestaurant();
          yield res.fold((l) => RestaurantState.isError(l),
              (r) => RestaurantState.isSuccess(r));
        });
  }
}
