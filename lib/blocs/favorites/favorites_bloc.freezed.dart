// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FavoritesEventTearOff {
  const _$FavoritesEventTearOff();

  _Started started() {
    return const _Started();
  }

  _AddToFav addToFav(RestaurantData data) {
    return _AddToFav(
      data,
    );
  }

  _GetDetail getDetail(String id) {
    return _GetDetail(
      id,
    );
  }

  _DeleteFromFav deleteFromFav(String id) {
    return _DeleteFromFav(
      id,
    );
  }
}

/// @nodoc
const $FavoritesEvent = _$FavoritesEventTearOff();

/// @nodoc
mixin _$FavoritesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RestaurantData data) addToFav,
    required TResult Function(String id) getDetail,
    required TResult Function(String id) deleteFromFav,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RestaurantData data)? addToFav,
    TResult Function(String id)? getDetail,
    TResult Function(String id)? deleteFromFav,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToFav value) addToFav,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_DeleteFromFav value) deleteFromFav,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToFav value)? addToFav,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_DeleteFromFav value)? deleteFromFav,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(
          FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res>
    implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

  final FavoritesEvent _value;
  // ignore: unused_field
  final $Res Function(FavoritesEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'FavoritesEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RestaurantData data) addToFav,
    required TResult Function(String id) getDetail,
    required TResult Function(String id) deleteFromFav,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RestaurantData data)? addToFav,
    TResult Function(String id)? getDetail,
    TResult Function(String id)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToFav value) addToFav,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_DeleteFromFav value) deleteFromFav,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToFav value)? addToFav,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_DeleteFromFav value)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FavoritesEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$AddToFavCopyWith<$Res> {
  factory _$AddToFavCopyWith(_AddToFav value, $Res Function(_AddToFav) then) =
      __$AddToFavCopyWithImpl<$Res>;
  $Res call({RestaurantData data});
}

/// @nodoc
class __$AddToFavCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$AddToFavCopyWith<$Res> {
  __$AddToFavCopyWithImpl(_AddToFav _value, $Res Function(_AddToFav) _then)
      : super(_value, (v) => _then(v as _AddToFav));

  @override
  _AddToFav get _value => super._value as _AddToFav;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_AddToFav(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RestaurantData,
    ));
  }
}

/// @nodoc

class _$_AddToFav implements _AddToFav {
  const _$_AddToFav(this.data);

  @override
  final RestaurantData data;

  @override
  String toString() {
    return 'FavoritesEvent.addToFav(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddToFav &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$AddToFavCopyWith<_AddToFav> get copyWith =>
      __$AddToFavCopyWithImpl<_AddToFav>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RestaurantData data) addToFav,
    required TResult Function(String id) getDetail,
    required TResult Function(String id) deleteFromFav,
  }) {
    return addToFav(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RestaurantData data)? addToFav,
    TResult Function(String id)? getDetail,
    TResult Function(String id)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (addToFav != null) {
      return addToFav(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToFav value) addToFav,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_DeleteFromFav value) deleteFromFav,
  }) {
    return addToFav(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToFav value)? addToFav,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_DeleteFromFav value)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (addToFav != null) {
      return addToFav(this);
    }
    return orElse();
  }
}

abstract class _AddToFav implements FavoritesEvent {
  const factory _AddToFav(RestaurantData data) = _$_AddToFav;

  RestaurantData get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddToFavCopyWith<_AddToFav> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetDetailCopyWith<$Res> {
  factory _$GetDetailCopyWith(
          _GetDetail value, $Res Function(_GetDetail) then) =
      __$GetDetailCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$GetDetailCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$GetDetailCopyWith<$Res> {
  __$GetDetailCopyWithImpl(_GetDetail _value, $Res Function(_GetDetail) _then)
      : super(_value, (v) => _then(v as _GetDetail));

  @override
  _GetDetail get _value => super._value as _GetDetail;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_GetDetail(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDetail implements _GetDetail {
  const _$_GetDetail(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FavoritesEvent.getDetail(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$GetDetailCopyWith<_GetDetail> get copyWith =>
      __$GetDetailCopyWithImpl<_GetDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RestaurantData data) addToFav,
    required TResult Function(String id) getDetail,
    required TResult Function(String id) deleteFromFav,
  }) {
    return getDetail(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RestaurantData data)? addToFav,
    TResult Function(String id)? getDetail,
    TResult Function(String id)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToFav value) addToFav,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_DeleteFromFav value) deleteFromFav,
  }) {
    return getDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToFav value)? addToFav,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_DeleteFromFav value)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(this);
    }
    return orElse();
  }
}

abstract class _GetDetail implements FavoritesEvent {
  const factory _GetDetail(String id) = _$_GetDetail;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetDetailCopyWith<_GetDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteFromFavCopyWith<$Res> {
  factory _$DeleteFromFavCopyWith(
          _DeleteFromFav value, $Res Function(_DeleteFromFav) then) =
      __$DeleteFromFavCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$DeleteFromFavCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements _$DeleteFromFavCopyWith<$Res> {
  __$DeleteFromFavCopyWithImpl(
      _DeleteFromFav _value, $Res Function(_DeleteFromFav) _then)
      : super(_value, (v) => _then(v as _DeleteFromFav));

  @override
  _DeleteFromFav get _value => super._value as _DeleteFromFav;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_DeleteFromFav(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteFromFav implements _DeleteFromFav {
  const _$_DeleteFromFav(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FavoritesEvent.deleteFromFav(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFromFav &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$DeleteFromFavCopyWith<_DeleteFromFav> get copyWith =>
      __$DeleteFromFavCopyWithImpl<_DeleteFromFav>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RestaurantData data) addToFav,
    required TResult Function(String id) getDetail,
    required TResult Function(String id) deleteFromFav,
  }) {
    return deleteFromFav(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RestaurantData data)? addToFav,
    TResult Function(String id)? getDetail,
    TResult Function(String id)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (deleteFromFav != null) {
      return deleteFromFav(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToFav value) addToFav,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_DeleteFromFav value) deleteFromFav,
  }) {
    return deleteFromFav(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToFav value)? addToFav,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_DeleteFromFav value)? deleteFromFav,
    required TResult orElse(),
  }) {
    if (deleteFromFav != null) {
      return deleteFromFav(this);
    }
    return orElse();
  }
}

abstract class _DeleteFromFav implements FavoritesEvent {
  const factory _DeleteFromFav(String id) = _$_DeleteFromFav;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteFromFavCopyWith<_DeleteFromFav> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FavoritesStateTearOff {
  const _$FavoritesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _IsFavorites isFavorites(bool favValue) {
    return _IsFavorites(
      favValue,
    );
  }

  _IsSuccess isSuccess() {
    return const _IsSuccess();
  }

  _IsError isError() {
    return const _IsError();
  }

  _IsLoading isLoading() {
    return const _IsLoading();
  }
}

/// @nodoc
const $FavoritesState = _$FavoritesStateTearOff();

/// @nodoc
mixin _$FavoritesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool favValue) isFavorites,
    required TResult Function() isSuccess,
    required TResult Function() isError,
    required TResult Function() isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool favValue)? isFavorites,
    TResult Function()? isSuccess,
    TResult Function()? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFavorites value) isFavorites,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFavorites value)? isFavorites,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  final FavoritesState _value;
  // ignore: unused_field
  final $Res Function(FavoritesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FavoritesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool favValue) isFavorites,
    required TResult Function() isSuccess,
    required TResult Function() isError,
    required TResult Function() isLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool favValue)? isFavorites,
    TResult Function()? isSuccess,
    TResult Function()? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFavorites value) isFavorites,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFavorites value)? isFavorites,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavoritesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsFavoritesCopyWith<$Res> {
  factory _$IsFavoritesCopyWith(
          _IsFavorites value, $Res Function(_IsFavorites) then) =
      __$IsFavoritesCopyWithImpl<$Res>;
  $Res call({bool favValue});
}

/// @nodoc
class __$IsFavoritesCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$IsFavoritesCopyWith<$Res> {
  __$IsFavoritesCopyWithImpl(
      _IsFavorites _value, $Res Function(_IsFavorites) _then)
      : super(_value, (v) => _then(v as _IsFavorites));

  @override
  _IsFavorites get _value => super._value as _IsFavorites;

  @override
  $Res call({
    Object? favValue = freezed,
  }) {
    return _then(_IsFavorites(
      favValue == freezed
          ? _value.favValue
          : favValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_IsFavorites implements _IsFavorites {
  const _$_IsFavorites(this.favValue);

  @override
  final bool favValue;

  @override
  String toString() {
    return 'FavoritesState.isFavorites(favValue: $favValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IsFavorites &&
            (identical(other.favValue, favValue) ||
                const DeepCollectionEquality()
                    .equals(other.favValue, favValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(favValue);

  @JsonKey(ignore: true)
  @override
  _$IsFavoritesCopyWith<_IsFavorites> get copyWith =>
      __$IsFavoritesCopyWithImpl<_IsFavorites>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool favValue) isFavorites,
    required TResult Function() isSuccess,
    required TResult Function() isError,
    required TResult Function() isLoading,
  }) {
    return isFavorites(favValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool favValue)? isFavorites,
    TResult Function()? isSuccess,
    TResult Function()? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (isFavorites != null) {
      return isFavorites(favValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFavorites value) isFavorites,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) {
    return isFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFavorites value)? isFavorites,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (isFavorites != null) {
      return isFavorites(this);
    }
    return orElse();
  }
}

abstract class _IsFavorites implements FavoritesState {
  const factory _IsFavorites(bool favValue) = _$_IsFavorites;

  bool get favValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsFavoritesCopyWith<_IsFavorites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsSuccessCopyWith<$Res> {
  factory _$IsSuccessCopyWith(
          _IsSuccess value, $Res Function(_IsSuccess) then) =
      __$IsSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsSuccessCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$IsSuccessCopyWith<$Res> {
  __$IsSuccessCopyWithImpl(_IsSuccess _value, $Res Function(_IsSuccess) _then)
      : super(_value, (v) => _then(v as _IsSuccess));

  @override
  _IsSuccess get _value => super._value as _IsSuccess;
}

/// @nodoc

class _$_IsSuccess implements _IsSuccess {
  const _$_IsSuccess();

  @override
  String toString() {
    return 'FavoritesState.isSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool favValue) isFavorites,
    required TResult Function() isSuccess,
    required TResult Function() isError,
    required TResult Function() isLoading,
  }) {
    return isSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool favValue)? isFavorites,
    TResult Function()? isSuccess,
    TResult Function()? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFavorites value) isFavorites,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) {
    return isSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFavorites value)? isFavorites,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSuccess implements FavoritesState {
  const factory _IsSuccess() = _$_IsSuccess;
}

/// @nodoc
abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsErrorCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$IsErrorCopyWith<$Res> {
  __$IsErrorCopyWithImpl(_IsError _value, $Res Function(_IsError) _then)
      : super(_value, (v) => _then(v as _IsError));

  @override
  _IsError get _value => super._value as _IsError;
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError();

  @override
  String toString() {
    return 'FavoritesState.isError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool favValue) isFavorites,
    required TResult Function() isSuccess,
    required TResult Function() isError,
    required TResult Function() isLoading,
  }) {
    return isError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool favValue)? isFavorites,
    TResult Function()? isSuccess,
    TResult Function()? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFavorites value) isFavorites,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFavorites value)? isFavorites,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements FavoritesState {
  const factory _IsError() = _$_IsError;
}

/// @nodoc
abstract class _$IsLoadingCopyWith<$Res> {
  factory _$IsLoadingCopyWith(
          _IsLoading value, $Res Function(_IsLoading) then) =
      __$IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsLoadingCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res>
    implements _$IsLoadingCopyWith<$Res> {
  __$IsLoadingCopyWithImpl(_IsLoading _value, $Res Function(_IsLoading) _then)
      : super(_value, (v) => _then(v as _IsLoading));

  @override
  _IsLoading get _value => super._value as _IsLoading;
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'FavoritesState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool favValue) isFavorites,
    required TResult Function() isSuccess,
    required TResult Function() isError,
    required TResult Function() isLoading,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool favValue)? isFavorites,
    TResult Function()? isSuccess,
    TResult Function()? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFavorites value) isFavorites,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFavorites value)? isFavorites,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements FavoritesState {
  const factory _IsLoading() = _$_IsLoading;
}
