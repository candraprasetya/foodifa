part of 'detail_restaurant_bloc.dart';

@freezed
class DetailRestaurantState with _$DetailRestaurantState {
  const factory DetailRestaurantState.initial() = _Initial;
  const factory DetailRestaurantState.isSuccess(DetailRestaurantModel model) =
      _IsSuccess;
  const factory DetailRestaurantState.isError(String message) = _IsError;
  const factory DetailRestaurantState.isLoading() = _IsLoading;
}
