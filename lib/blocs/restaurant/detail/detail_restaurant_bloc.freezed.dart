// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'detail_restaurant_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailRestaurantEventTearOff {
  const _$DetailRestaurantEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetDetailRestaurant getDetailRestaurant(String id) {
    return _GetDetailRestaurant(
      id,
    );
  }
}

/// @nodoc
const $DetailRestaurantEvent = _$DetailRestaurantEventTearOff();

/// @nodoc
mixin _$DetailRestaurantEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) getDetailRestaurant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getDetailRestaurant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetailRestaurant value) getDetailRestaurant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailRestaurant value)? getDetailRestaurant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailRestaurantEventCopyWith<$Res> {
  factory $DetailRestaurantEventCopyWith(DetailRestaurantEvent value,
          $Res Function(DetailRestaurantEvent) then) =
      _$DetailRestaurantEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailRestaurantEventCopyWithImpl<$Res>
    implements $DetailRestaurantEventCopyWith<$Res> {
  _$DetailRestaurantEventCopyWithImpl(this._value, this._then);

  final DetailRestaurantEvent _value;
  // ignore: unused_field
  final $Res Function(DetailRestaurantEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$DetailRestaurantEventCopyWithImpl<$Res>
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
    return 'DetailRestaurantEvent.started()';
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
    required TResult Function(String id) getDetailRestaurant,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getDetailRestaurant,
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
    required TResult Function(_GetDetailRestaurant value) getDetailRestaurant,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailRestaurant value)? getDetailRestaurant,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DetailRestaurantEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetDetailRestaurantCopyWith<$Res> {
  factory _$GetDetailRestaurantCopyWith(_GetDetailRestaurant value,
          $Res Function(_GetDetailRestaurant) then) =
      __$GetDetailRestaurantCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$GetDetailRestaurantCopyWithImpl<$Res>
    extends _$DetailRestaurantEventCopyWithImpl<$Res>
    implements _$GetDetailRestaurantCopyWith<$Res> {
  __$GetDetailRestaurantCopyWithImpl(
      _GetDetailRestaurant _value, $Res Function(_GetDetailRestaurant) _then)
      : super(_value, (v) => _then(v as _GetDetailRestaurant));

  @override
  _GetDetailRestaurant get _value => super._value as _GetDetailRestaurant;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_GetDetailRestaurant(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDetailRestaurant implements _GetDetailRestaurant {
  const _$_GetDetailRestaurant(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'DetailRestaurantEvent.getDetailRestaurant(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetDetailRestaurant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$GetDetailRestaurantCopyWith<_GetDetailRestaurant> get copyWith =>
      __$GetDetailRestaurantCopyWithImpl<_GetDetailRestaurant>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) getDetailRestaurant,
  }) {
    return getDetailRestaurant(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? getDetailRestaurant,
    required TResult orElse(),
  }) {
    if (getDetailRestaurant != null) {
      return getDetailRestaurant(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetailRestaurant value) getDetailRestaurant,
  }) {
    return getDetailRestaurant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailRestaurant value)? getDetailRestaurant,
    required TResult orElse(),
  }) {
    if (getDetailRestaurant != null) {
      return getDetailRestaurant(this);
    }
    return orElse();
  }
}

abstract class _GetDetailRestaurant implements DetailRestaurantEvent {
  const factory _GetDetailRestaurant(String id) = _$_GetDetailRestaurant;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetDetailRestaurantCopyWith<_GetDetailRestaurant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DetailRestaurantStateTearOff {
  const _$DetailRestaurantStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _IsSuccess isSuccess(DetailRestaurantModel model) {
    return _IsSuccess(
      model,
    );
  }

  _IsError isError(String message) {
    return _IsError(
      message,
    );
  }

  _IsLoading isLoading() {
    return const _IsLoading();
  }
}

/// @nodoc
const $DetailRestaurantState = _$DetailRestaurantStateTearOff();

/// @nodoc
mixin _$DetailRestaurantState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DetailRestaurantModel model) isSuccess,
    required TResult Function(String message) isError,
    required TResult Function() isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailRestaurantModel model)? isSuccess,
    TResult Function(String message)? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsLoading value) isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsLoading value)? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailRestaurantStateCopyWith<$Res> {
  factory $DetailRestaurantStateCopyWith(DetailRestaurantState value,
          $Res Function(DetailRestaurantState) then) =
      _$DetailRestaurantStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailRestaurantStateCopyWithImpl<$Res>
    implements $DetailRestaurantStateCopyWith<$Res> {
  _$DetailRestaurantStateCopyWithImpl(this._value, this._then);

  final DetailRestaurantState _value;
  // ignore: unused_field
  final $Res Function(DetailRestaurantState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$DetailRestaurantStateCopyWithImpl<$Res>
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
    return 'DetailRestaurantState.initial()';
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
    required TResult Function(DetailRestaurantModel model) isSuccess,
    required TResult Function(String message) isError,
    required TResult Function() isLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailRestaurantModel model)? isSuccess,
    TResult Function(String message)? isError,
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

abstract class _Initial implements DetailRestaurantState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsSuccessCopyWith<$Res> {
  factory _$IsSuccessCopyWith(
          _IsSuccess value, $Res Function(_IsSuccess) then) =
      __$IsSuccessCopyWithImpl<$Res>;
  $Res call({DetailRestaurantModel model});
}

/// @nodoc
class __$IsSuccessCopyWithImpl<$Res>
    extends _$DetailRestaurantStateCopyWithImpl<$Res>
    implements _$IsSuccessCopyWith<$Res> {
  __$IsSuccessCopyWithImpl(_IsSuccess _value, $Res Function(_IsSuccess) _then)
      : super(_value, (v) => _then(v as _IsSuccess));

  @override
  _IsSuccess get _value => super._value as _IsSuccess;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_IsSuccess(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as DetailRestaurantModel,
    ));
  }
}

/// @nodoc

class _$_IsSuccess implements _IsSuccess {
  const _$_IsSuccess(this.model);

  @override
  final DetailRestaurantModel model;

  @override
  String toString() {
    return 'DetailRestaurantState.isSuccess(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IsSuccess &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  _$IsSuccessCopyWith<_IsSuccess> get copyWith =>
      __$IsSuccessCopyWithImpl<_IsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DetailRestaurantModel model) isSuccess,
    required TResult Function(String message) isError,
    required TResult Function() isLoading,
  }) {
    return isSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailRestaurantModel model)? isSuccess,
    TResult Function(String message)? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
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

abstract class _IsSuccess implements DetailRestaurantState {
  const factory _IsSuccess(DetailRestaurantModel model) = _$_IsSuccess;

  DetailRestaurantModel get model => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsSuccessCopyWith<_IsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$IsErrorCopyWithImpl<$Res>
    extends _$DetailRestaurantStateCopyWithImpl<$Res>
    implements _$IsErrorCopyWith<$Res> {
  __$IsErrorCopyWithImpl(_IsError _value, $Res Function(_IsError) _then)
      : super(_value, (v) => _then(v as _IsError));

  @override
  _IsError get _value => super._value as _IsError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_IsError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DetailRestaurantState.isError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IsError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$IsErrorCopyWith<_IsError> get copyWith =>
      __$IsErrorCopyWithImpl<_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DetailRestaurantModel model) isSuccess,
    required TResult Function(String message) isError,
    required TResult Function() isLoading,
  }) {
    return isError(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailRestaurantModel model)? isSuccess,
    TResult Function(String message)? isError,
    TResult Function()? isLoading,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
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

abstract class _IsError implements DetailRestaurantState {
  const factory _IsError(String message) = _$_IsError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsErrorCopyWith<_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsLoadingCopyWith<$Res> {
  factory _$IsLoadingCopyWith(
          _IsLoading value, $Res Function(_IsLoading) then) =
      __$IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsLoadingCopyWithImpl<$Res>
    extends _$DetailRestaurantStateCopyWithImpl<$Res>
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
    return 'DetailRestaurantState.isLoading()';
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
    required TResult Function(DetailRestaurantModel model) isSuccess,
    required TResult Function(String message) isError,
    required TResult Function() isLoading,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailRestaurantModel model)? isSuccess,
    TResult Function(String message)? isError,
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

abstract class _IsLoading implements DetailRestaurantState {
  const factory _IsLoading() = _$_IsLoading;
}
