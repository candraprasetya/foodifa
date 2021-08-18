part of 'restaurant_bloc.dart';

@freezed
class RestaurantEvent with _$RestaurantEvent {
  const factory RestaurantEvent.started() = _Started;
  const factory RestaurantEvent.fetchAll() = _FetchAll;
}
