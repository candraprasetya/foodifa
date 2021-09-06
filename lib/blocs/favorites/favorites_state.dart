part of 'favorites_bloc.dart';

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState.initial() = _Initial;
  const factory FavoritesState.isFavorites(bool favValue) = _IsFavorites;
  const factory FavoritesState.isSuccess() = _IsSuccess;
  const factory FavoritesState.isError() = _IsError;
  const factory FavoritesState.isLoading() = _IsLoading;
}
