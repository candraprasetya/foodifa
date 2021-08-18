import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'utilities/utilities.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: pages,
      initialRoute: MyRoutes.splashScreen,
      title: 'FOODIFA',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        accentColor: Colors.orangeAccent,
      ),
    );
  }
}
