import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodifa/blocs/blocs.dart';
import 'package:foodifa/blocs/network/network_bloc.dart';
import 'package:foodifa/blocs/restaurant/restaurant_bloc.dart';
import 'package:get/route_manager.dart';

import 'utilities/utilities.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => RestaurantBloc()),
        BlocProvider(create: (context) => NetworkBloc()),
        BlocProvider(create: (context) => AlarmBloc()),
      ],
      child: GetMaterialApp(
        getPages: pages,
        initialRoute: MyRoutes.splashScreen,
        title: 'FOODIFA',
        theme: ThemeData(
          primarySwatch: Colors.yellow,
          accentColor: Colors.orangeAccent,
        ),
      ),
    );
  }
}
