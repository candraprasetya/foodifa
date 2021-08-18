part of '../screens.dart';

class SplashScreen extends StatelessWidget {
  final controller = Get.put(SplashController());
  @override
  Widget build(BuildContext context) {
    return Material(
      child:
          "Ini SplashNya".text.headline5(context).makeCentered().objectCenter(),
    );
  }
}
