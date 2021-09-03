part of 'alarm_bloc.dart';

@freezed
class AlarmState with _$AlarmState {
  const factory AlarmState.initial() = _Initial;
  const factory AlarmState.isSet() = _IsSet;
  const factory AlarmState.isCancel() = _IsCancel;
}
