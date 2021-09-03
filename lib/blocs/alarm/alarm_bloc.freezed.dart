// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'alarm_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlarmEventTearOff {
  const _$AlarmEventTearOff();

  _Started started() {
    return const _Started();
  }

  _CheckAlarm checkAlarm() {
    return const _CheckAlarm();
  }

  _SetAlarm setAlarm() {
    return const _SetAlarm();
  }

  _CancelAlarm cancelAlarm() {
    return const _CancelAlarm();
  }
}

/// @nodoc
const $AlarmEvent = _$AlarmEventTearOff();

/// @nodoc
mixin _$AlarmEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() checkAlarm,
    required TResult Function() setAlarm,
    required TResult Function() cancelAlarm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? checkAlarm,
    TResult Function()? setAlarm,
    TResult Function()? cancelAlarm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAlarm value) checkAlarm,
    required TResult Function(_SetAlarm value) setAlarm,
    required TResult Function(_CancelAlarm value) cancelAlarm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAlarm value)? checkAlarm,
    TResult Function(_SetAlarm value)? setAlarm,
    TResult Function(_CancelAlarm value)? cancelAlarm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlarmEventCopyWith<$Res> {
  factory $AlarmEventCopyWith(
          AlarmEvent value, $Res Function(AlarmEvent) then) =
      _$AlarmEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlarmEventCopyWithImpl<$Res> implements $AlarmEventCopyWith<$Res> {
  _$AlarmEventCopyWithImpl(this._value, this._then);

  final AlarmEvent _value;
  // ignore: unused_field
  final $Res Function(AlarmEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$AlarmEventCopyWithImpl<$Res>
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
    return 'AlarmEvent.started()';
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
    required TResult Function() checkAlarm,
    required TResult Function() setAlarm,
    required TResult Function() cancelAlarm,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? checkAlarm,
    TResult Function()? setAlarm,
    TResult Function()? cancelAlarm,
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
    required TResult Function(_CheckAlarm value) checkAlarm,
    required TResult Function(_SetAlarm value) setAlarm,
    required TResult Function(_CancelAlarm value) cancelAlarm,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAlarm value)? checkAlarm,
    TResult Function(_SetAlarm value)? setAlarm,
    TResult Function(_CancelAlarm value)? cancelAlarm,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AlarmEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CheckAlarmCopyWith<$Res> {
  factory _$CheckAlarmCopyWith(
          _CheckAlarm value, $Res Function(_CheckAlarm) then) =
      __$CheckAlarmCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckAlarmCopyWithImpl<$Res> extends _$AlarmEventCopyWithImpl<$Res>
    implements _$CheckAlarmCopyWith<$Res> {
  __$CheckAlarmCopyWithImpl(
      _CheckAlarm _value, $Res Function(_CheckAlarm) _then)
      : super(_value, (v) => _then(v as _CheckAlarm));

  @override
  _CheckAlarm get _value => super._value as _CheckAlarm;
}

/// @nodoc

class _$_CheckAlarm implements _CheckAlarm {
  const _$_CheckAlarm();

  @override
  String toString() {
    return 'AlarmEvent.checkAlarm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckAlarm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() checkAlarm,
    required TResult Function() setAlarm,
    required TResult Function() cancelAlarm,
  }) {
    return checkAlarm();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? checkAlarm,
    TResult Function()? setAlarm,
    TResult Function()? cancelAlarm,
    required TResult orElse(),
  }) {
    if (checkAlarm != null) {
      return checkAlarm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAlarm value) checkAlarm,
    required TResult Function(_SetAlarm value) setAlarm,
    required TResult Function(_CancelAlarm value) cancelAlarm,
  }) {
    return checkAlarm(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAlarm value)? checkAlarm,
    TResult Function(_SetAlarm value)? setAlarm,
    TResult Function(_CancelAlarm value)? cancelAlarm,
    required TResult orElse(),
  }) {
    if (checkAlarm != null) {
      return checkAlarm(this);
    }
    return orElse();
  }
}

abstract class _CheckAlarm implements AlarmEvent {
  const factory _CheckAlarm() = _$_CheckAlarm;
}

/// @nodoc
abstract class _$SetAlarmCopyWith<$Res> {
  factory _$SetAlarmCopyWith(_SetAlarm value, $Res Function(_SetAlarm) then) =
      __$SetAlarmCopyWithImpl<$Res>;
}

/// @nodoc
class __$SetAlarmCopyWithImpl<$Res> extends _$AlarmEventCopyWithImpl<$Res>
    implements _$SetAlarmCopyWith<$Res> {
  __$SetAlarmCopyWithImpl(_SetAlarm _value, $Res Function(_SetAlarm) _then)
      : super(_value, (v) => _then(v as _SetAlarm));

  @override
  _SetAlarm get _value => super._value as _SetAlarm;
}

/// @nodoc

class _$_SetAlarm implements _SetAlarm {
  const _$_SetAlarm();

  @override
  String toString() {
    return 'AlarmEvent.setAlarm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SetAlarm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() checkAlarm,
    required TResult Function() setAlarm,
    required TResult Function() cancelAlarm,
  }) {
    return setAlarm();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? checkAlarm,
    TResult Function()? setAlarm,
    TResult Function()? cancelAlarm,
    required TResult orElse(),
  }) {
    if (setAlarm != null) {
      return setAlarm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAlarm value) checkAlarm,
    required TResult Function(_SetAlarm value) setAlarm,
    required TResult Function(_CancelAlarm value) cancelAlarm,
  }) {
    return setAlarm(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAlarm value)? checkAlarm,
    TResult Function(_SetAlarm value)? setAlarm,
    TResult Function(_CancelAlarm value)? cancelAlarm,
    required TResult orElse(),
  }) {
    if (setAlarm != null) {
      return setAlarm(this);
    }
    return orElse();
  }
}

abstract class _SetAlarm implements AlarmEvent {
  const factory _SetAlarm() = _$_SetAlarm;
}

/// @nodoc
abstract class _$CancelAlarmCopyWith<$Res> {
  factory _$CancelAlarmCopyWith(
          _CancelAlarm value, $Res Function(_CancelAlarm) then) =
      __$CancelAlarmCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelAlarmCopyWithImpl<$Res> extends _$AlarmEventCopyWithImpl<$Res>
    implements _$CancelAlarmCopyWith<$Res> {
  __$CancelAlarmCopyWithImpl(
      _CancelAlarm _value, $Res Function(_CancelAlarm) _then)
      : super(_value, (v) => _then(v as _CancelAlarm));

  @override
  _CancelAlarm get _value => super._value as _CancelAlarm;
}

/// @nodoc

class _$_CancelAlarm implements _CancelAlarm {
  const _$_CancelAlarm();

  @override
  String toString() {
    return 'AlarmEvent.cancelAlarm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CancelAlarm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() checkAlarm,
    required TResult Function() setAlarm,
    required TResult Function() cancelAlarm,
  }) {
    return cancelAlarm();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? checkAlarm,
    TResult Function()? setAlarm,
    TResult Function()? cancelAlarm,
    required TResult orElse(),
  }) {
    if (cancelAlarm != null) {
      return cancelAlarm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAlarm value) checkAlarm,
    required TResult Function(_SetAlarm value) setAlarm,
    required TResult Function(_CancelAlarm value) cancelAlarm,
  }) {
    return cancelAlarm(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAlarm value)? checkAlarm,
    TResult Function(_SetAlarm value)? setAlarm,
    TResult Function(_CancelAlarm value)? cancelAlarm,
    required TResult orElse(),
  }) {
    if (cancelAlarm != null) {
      return cancelAlarm(this);
    }
    return orElse();
  }
}

abstract class _CancelAlarm implements AlarmEvent {
  const factory _CancelAlarm() = _$_CancelAlarm;
}

/// @nodoc
class _$AlarmStateTearOff {
  const _$AlarmStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _IsSet isSet() {
    return const _IsSet();
  }

  _IsCancel isCancel() {
    return const _IsCancel();
  }
}

/// @nodoc
const $AlarmState = _$AlarmStateTearOff();

/// @nodoc
mixin _$AlarmState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isSet,
    required TResult Function() isCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isSet,
    TResult Function()? isCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsSet value) isSet,
    required TResult Function(_IsCancel value) isCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsSet value)? isSet,
    TResult Function(_IsCancel value)? isCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlarmStateCopyWith<$Res> {
  factory $AlarmStateCopyWith(
          AlarmState value, $Res Function(AlarmState) then) =
      _$AlarmStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlarmStateCopyWithImpl<$Res> implements $AlarmStateCopyWith<$Res> {
  _$AlarmStateCopyWithImpl(this._value, this._then);

  final AlarmState _value;
  // ignore: unused_field
  final $Res Function(AlarmState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AlarmStateCopyWithImpl<$Res>
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
    return 'AlarmState.initial()';
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
    required TResult Function() isSet,
    required TResult Function() isCancel,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isSet,
    TResult Function()? isCancel,
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
    required TResult Function(_IsSet value) isSet,
    required TResult Function(_IsCancel value) isCancel,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsSet value)? isSet,
    TResult Function(_IsCancel value)? isCancel,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlarmState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsSetCopyWith<$Res> {
  factory _$IsSetCopyWith(_IsSet value, $Res Function(_IsSet) then) =
      __$IsSetCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsSetCopyWithImpl<$Res> extends _$AlarmStateCopyWithImpl<$Res>
    implements _$IsSetCopyWith<$Res> {
  __$IsSetCopyWithImpl(_IsSet _value, $Res Function(_IsSet) _then)
      : super(_value, (v) => _then(v as _IsSet));

  @override
  _IsSet get _value => super._value as _IsSet;
}

/// @nodoc

class _$_IsSet implements _IsSet {
  const _$_IsSet();

  @override
  String toString() {
    return 'AlarmState.isSet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsSet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isSet,
    required TResult Function() isCancel,
  }) {
    return isSet();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isSet,
    TResult Function()? isCancel,
    required TResult orElse(),
  }) {
    if (isSet != null) {
      return isSet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsSet value) isSet,
    required TResult Function(_IsCancel value) isCancel,
  }) {
    return isSet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsSet value)? isSet,
    TResult Function(_IsCancel value)? isCancel,
    required TResult orElse(),
  }) {
    if (isSet != null) {
      return isSet(this);
    }
    return orElse();
  }
}

abstract class _IsSet implements AlarmState {
  const factory _IsSet() = _$_IsSet;
}

/// @nodoc
abstract class _$IsCancelCopyWith<$Res> {
  factory _$IsCancelCopyWith(_IsCancel value, $Res Function(_IsCancel) then) =
      __$IsCancelCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsCancelCopyWithImpl<$Res> extends _$AlarmStateCopyWithImpl<$Res>
    implements _$IsCancelCopyWith<$Res> {
  __$IsCancelCopyWithImpl(_IsCancel _value, $Res Function(_IsCancel) _then)
      : super(_value, (v) => _then(v as _IsCancel));

  @override
  _IsCancel get _value => super._value as _IsCancel;
}

/// @nodoc

class _$_IsCancel implements _IsCancel {
  const _$_IsCancel();

  @override
  String toString() {
    return 'AlarmState.isCancel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsCancel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isSet,
    required TResult Function() isCancel,
  }) {
    return isCancel();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isSet,
    TResult Function()? isCancel,
    required TResult orElse(),
  }) {
    if (isCancel != null) {
      return isCancel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsSet value) isSet,
    required TResult Function(_IsCancel value) isCancel,
  }) {
    return isCancel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsSet value)? isSet,
    TResult Function(_IsCancel value)? isCancel,
    required TResult orElse(),
  }) {
    if (isCancel != null) {
      return isCancel(this);
    }
    return orElse();
  }
}

abstract class _IsCancel implements AlarmState {
  const factory _IsCancel() = _$_IsCancel;
}
