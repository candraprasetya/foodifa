import 'dart:async';
import 'dart:developer';

import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:bloc/bloc.dart';
import 'package:foodifa/services/services.dart';
import 'package:foodifa/utilities/utilities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'alarm_event.dart';
part 'alarm_state.dart';
part 'alarm_bloc.freezed.dart';

class AlarmBloc extends Bloc<AlarmEvent, AlarmState> {
  AlarmBloc() : super(_Initial());

  @override
  Stream<AlarmState> mapEventToState(
    AlarmEvent event,
  ) async* {
    yield* event.map(
        started: (value) async* {},
        checkAlarm: (value) async* {
          var box = await Hive.openBox('SETTINGS');
          bool isAlarmActive = box.get('notif');
          if (isAlarmActive) {
            yield AlarmState.isSet();
          } else {
            yield AlarmState.isCancel();
          }
        },
        setAlarm: (value) async* {
          log('SET ALARM');
          await AndroidAlarmManager.periodic(
            Duration(hours: 24),
            1,
            BackgroundService.callback,
            startAt: DateTimeHelper.format(),
            exact: true,
            wakeup: true,
          );
          var box = await Hive.openBox('SETTINGS');
          box.put('notif', true);
          yield AlarmState.isSet();
        },
        cancelAlarm: (value) async* {
          log('CANCEL');

          await AndroidAlarmManager.cancel(1);
          var box = await Hive.openBox('SETTINGS');
          box.put('notif', false);
          yield AlarmState.isCancel();
        });
  }
}
