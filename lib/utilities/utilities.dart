import 'dart:async';
import 'dart:isolate';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:foodifa/models/models.dart';
import 'package:get/route_manager.dart';
import 'package:foodifa/ui/screens/screens.dart';
import 'dart:developer' as dev;
import 'package:dio/dio.dart';
import 'package:rxdart/rxdart.dart';
import 'package:intl/intl.dart';

part 'routes.dart';
part 'helper.dart';
part 'variables.dart';
part 'consts.dart';
part 'notification.dart';
part 'navigation.dart';
