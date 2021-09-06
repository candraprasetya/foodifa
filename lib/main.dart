import 'dart:io';

import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:foodifa/app.dart';
import 'package:foodifa/utilities/utilities.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:foodifa/models/restaurant/detail/detail_restaurant_model.dart';

import 'services/services.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  registerAdapter();
  final NotificationHelper notificationHelper = NotificationHelper();
  final BackgroundService _backgroundService = BackgroundService();
  _backgroundService.initializeIsolate();
  if (Platform.isAndroid) {
    await AndroidAlarmManager.initialize();
  }

  await notificationHelper.initNotifications(flutterLocalNotificationsPlugin);

  runApp(MyApp());
}

void registerAdapter() {
  Hive.registerAdapter(RestaurantDataAdapter());

  Hive.registerAdapter(CustomerReviewAdapter());

  Hive.registerAdapter(CategoryAdapter());

  Hive.registerAdapter(MenusAdapter());
}
