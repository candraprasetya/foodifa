part of 'alarm_bloc.dart';

@freezed
class AlarmEvent with _$AlarmEvent {
  const factory AlarmEvent.started() = _Started;
  const factory AlarmEvent.checkAlarm() = _CheckAlarm;
  const factory AlarmEvent.setAlarm() = _SetAlarm;
  const factory AlarmEvent.cancelAlarm() = _CancelAlarm;
}
