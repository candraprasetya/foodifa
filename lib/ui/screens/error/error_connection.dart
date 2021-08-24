part of '../screens.dart';

class NoConnectionScreen extends StatelessWidget {
  const NoConnectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Lottie.asset(ANIM_NO_INTERNET).centered();
  }
}
