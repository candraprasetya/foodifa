// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'network_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NetworkEventTearOff {
  const _$NetworkEventTearOff();

  _Started started() {
    return const _Started();
  }

  _ListenConnection listenConnection() {
    return const _ListenConnection();
  }

  _ConnectionChanged connectionChanged(NetworkState connection) {
    return _ConnectionChanged(
      connection,
    );
  }
}

/// @nodoc
const $NetworkEvent = _$NetworkEventTearOff();

/// @nodoc
mixin _$NetworkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() listenConnection,
    required TResult Function(NetworkState connection) connectionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? listenConnection,
    TResult Function(NetworkState connection)? connectionChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ListenConnection value) listenConnection,
    required TResult Function(_ConnectionChanged value) connectionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ListenConnection value)? listenConnection,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkEventCopyWith<$Res> {
  factory $NetworkEventCopyWith(
          NetworkEvent value, $Res Function(NetworkEvent) then) =
      _$NetworkEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkEventCopyWithImpl<$Res> implements $NetworkEventCopyWith<$Res> {
  _$NetworkEventCopyWithImpl(this._value, this._then);

  final NetworkEvent _value;
  // ignore: unused_field
  final $Res Function(NetworkEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$NetworkEventCopyWithImpl<$Res>
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
    return 'NetworkEvent.started()';
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
    required TResult Function() listenConnection,
    required TResult Function(NetworkState connection) connectionChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? listenConnection,
    TResult Function(NetworkState connection)? connectionChanged,
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
    required TResult Function(_ListenConnection value) listenConnection,
    required TResult Function(_ConnectionChanged value) connectionChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ListenConnection value)? listenConnection,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NetworkEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$ListenConnectionCopyWith<$Res> {
  factory _$ListenConnectionCopyWith(
          _ListenConnection value, $Res Function(_ListenConnection) then) =
      __$ListenConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListenConnectionCopyWithImpl<$Res>
    extends _$NetworkEventCopyWithImpl<$Res>
    implements _$ListenConnectionCopyWith<$Res> {
  __$ListenConnectionCopyWithImpl(
      _ListenConnection _value, $Res Function(_ListenConnection) _then)
      : super(_value, (v) => _then(v as _ListenConnection));

  @override
  _ListenConnection get _value => super._value as _ListenConnection;
}

/// @nodoc

class _$_ListenConnection implements _ListenConnection {
  const _$_ListenConnection();

  @override
  String toString() {
    return 'NetworkEvent.listenConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ListenConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() listenConnection,
    required TResult Function(NetworkState connection) connectionChanged,
  }) {
    return listenConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? listenConnection,
    TResult Function(NetworkState connection)? connectionChanged,
    required TResult orElse(),
  }) {
    if (listenConnection != null) {
      return listenConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ListenConnection value) listenConnection,
    required TResult Function(_ConnectionChanged value) connectionChanged,
  }) {
    return listenConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ListenConnection value)? listenConnection,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    required TResult orElse(),
  }) {
    if (listenConnection != null) {
      return listenConnection(this);
    }
    return orElse();
  }
}

abstract class _ListenConnection implements NetworkEvent {
  const factory _ListenConnection() = _$_ListenConnection;
}

/// @nodoc
abstract class _$ConnectionChangedCopyWith<$Res> {
  factory _$ConnectionChangedCopyWith(
          _ConnectionChanged value, $Res Function(_ConnectionChanged) then) =
      __$ConnectionChangedCopyWithImpl<$Res>;
  $Res call({NetworkState connection});

  $NetworkStateCopyWith<$Res> get connection;
}

/// @nodoc
class __$ConnectionChangedCopyWithImpl<$Res>
    extends _$NetworkEventCopyWithImpl<$Res>
    implements _$ConnectionChangedCopyWith<$Res> {
  __$ConnectionChangedCopyWithImpl(
      _ConnectionChanged _value, $Res Function(_ConnectionChanged) _then)
      : super(_value, (v) => _then(v as _ConnectionChanged));

  @override
  _ConnectionChanged get _value => super._value as _ConnectionChanged;

  @override
  $Res call({
    Object? connection = freezed,
  }) {
    return _then(_ConnectionChanged(
      connection == freezed
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as NetworkState,
    ));
  }

  @override
  $NetworkStateCopyWith<$Res> get connection {
    return $NetworkStateCopyWith<$Res>(_value.connection, (value) {
      return _then(_value.copyWith(connection: value));
    });
  }
}

/// @nodoc

class _$_ConnectionChanged implements _ConnectionChanged {
  const _$_ConnectionChanged(this.connection);

  @override
  final NetworkState connection;

  @override
  String toString() {
    return 'NetworkEvent.connectionChanged(connection: $connection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConnectionChanged &&
            (identical(other.connection, connection) ||
                const DeepCollectionEquality()
                    .equals(other.connection, connection)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(connection);

  @JsonKey(ignore: true)
  @override
  _$ConnectionChangedCopyWith<_ConnectionChanged> get copyWith =>
      __$ConnectionChangedCopyWithImpl<_ConnectionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() listenConnection,
    required TResult Function(NetworkState connection) connectionChanged,
  }) {
    return connectionChanged(connection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? listenConnection,
    TResult Function(NetworkState connection)? connectionChanged,
    required TResult orElse(),
  }) {
    if (connectionChanged != null) {
      return connectionChanged(connection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ListenConnection value) listenConnection,
    required TResult Function(_ConnectionChanged value) connectionChanged,
  }) {
    return connectionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ListenConnection value)? listenConnection,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    required TResult orElse(),
  }) {
    if (connectionChanged != null) {
      return connectionChanged(this);
    }
    return orElse();
  }
}

abstract class _ConnectionChanged implements NetworkEvent {
  const factory _ConnectionChanged(NetworkState connection) =
      _$_ConnectionChanged;

  NetworkState get connection => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ConnectionChangedCopyWith<_ConnectionChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NetworkStateTearOff {
  const _$NetworkStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ConnectionSuccess connectionSuccess() {
    return const _ConnectionSuccess();
  }

  _ConnectionFailure connectionFailure() {
    return const _ConnectionFailure();
  }
}

/// @nodoc
const $NetworkState = _$NetworkStateTearOff();

/// @nodoc
mixin _$NetworkState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSuccess,
    required TResult Function() connectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSuccess,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateCopyWith<$Res> {
  factory $NetworkStateCopyWith(
          NetworkState value, $Res Function(NetworkState) then) =
      _$NetworkStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkStateCopyWithImpl<$Res> implements $NetworkStateCopyWith<$Res> {
  _$NetworkStateCopyWithImpl(this._value, this._then);

  final NetworkState _value;
  // ignore: unused_field
  final $Res Function(NetworkState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NetworkStateCopyWithImpl<$Res>
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
    return 'NetworkState.initial()';
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
    required TResult Function() connectionSuccess,
    required TResult Function() connectionFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSuccess,
    TResult Function()? connectionFailure,
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
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NetworkState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ConnectionSuccessCopyWith<$Res> {
  factory _$ConnectionSuccessCopyWith(
          _ConnectionSuccess value, $Res Function(_ConnectionSuccess) then) =
      __$ConnectionSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ConnectionSuccessCopyWithImpl<$Res>
    extends _$NetworkStateCopyWithImpl<$Res>
    implements _$ConnectionSuccessCopyWith<$Res> {
  __$ConnectionSuccessCopyWithImpl(
      _ConnectionSuccess _value, $Res Function(_ConnectionSuccess) _then)
      : super(_value, (v) => _then(v as _ConnectionSuccess));

  @override
  _ConnectionSuccess get _value => super._value as _ConnectionSuccess;
}

/// @nodoc

class _$_ConnectionSuccess implements _ConnectionSuccess {
  const _$_ConnectionSuccess();

  @override
  String toString() {
    return 'NetworkState.connectionSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ConnectionSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSuccess,
    required TResult Function() connectionFailure,
  }) {
    return connectionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSuccess,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (connectionSuccess != null) {
      return connectionSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
  }) {
    return connectionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (connectionSuccess != null) {
      return connectionSuccess(this);
    }
    return orElse();
  }
}

abstract class _ConnectionSuccess implements NetworkState {
  const factory _ConnectionSuccess() = _$_ConnectionSuccess;
}

/// @nodoc
abstract class _$ConnectionFailureCopyWith<$Res> {
  factory _$ConnectionFailureCopyWith(
          _ConnectionFailure value, $Res Function(_ConnectionFailure) then) =
      __$ConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ConnectionFailureCopyWithImpl<$Res>
    extends _$NetworkStateCopyWithImpl<$Res>
    implements _$ConnectionFailureCopyWith<$Res> {
  __$ConnectionFailureCopyWithImpl(
      _ConnectionFailure _value, $Res Function(_ConnectionFailure) _then)
      : super(_value, (v) => _then(v as _ConnectionFailure));

  @override
  _ConnectionFailure get _value => super._value as _ConnectionFailure;
}

/// @nodoc

class _$_ConnectionFailure implements _ConnectionFailure {
  const _$_ConnectionFailure();

  @override
  String toString() {
    return 'NetworkState.connectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSuccess,
    required TResult Function() connectionFailure,
  }) {
    return connectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSuccess,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
  }) {
    return connectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure(this);
    }
    return orElse();
  }
}

abstract class _ConnectionFailure implements NetworkState {
  const factory _ConnectionFailure() = _$_ConnectionFailure;
}
