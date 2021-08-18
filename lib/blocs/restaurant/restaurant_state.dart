part of 'restaurant_bloc.dart';

@freezed
class RestaurantState with _$RestaurantState {
  const factory RestaurantState.initial() = _Initial;
  const factory RestaurantState.isError(String message) = _IsError;
  const factory RestaurantState.isSuccess(RestaurantModel restaurantModel) =
      _IsSuccess;
  const factory RestaurantState.isLoading() = _IsLoading;
}
