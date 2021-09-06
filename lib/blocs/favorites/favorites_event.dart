part of 'favorites_bloc.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.started() = _Started;
  const factory FavoritesEvent.addToFav(RestaurantData data) = _AddToFav;
  const factory FavoritesEvent.getDetail(String id) = _GetDetail;
  const factory FavoritesEvent.deleteFromFav(String id) = _DeleteFromFav;
}
