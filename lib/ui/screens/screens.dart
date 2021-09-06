import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodifa/blocs/blocs.dart';
import 'package:foodifa/models/models.dart';
import 'package:foodifa/ui/screens/home/home_controller.dart';
import 'package:foodifa/ui/screens/splash/splash_controller.dart';
import 'package:foodifa/ui/widgets/widgets.dart';
import 'package:foodifa/utilities/utilities.dart';
import 'package:get/instance_manager.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:lottie/lottie.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'favorites/favorites_controller.dart';
import 'package:foodifa/models/restaurant/detail/detail_restaurant_model.dart';

part 'favorites/favorites_screen.dart';
part 'splash/splash_screen.dart';
part 'home/home_screen.dart';
part 'detail/detail_screen.dart';
part 'detail/detail_controller.dart';
part 'error/error_connection.dart';
part 'setting/setting_screen.dart';
