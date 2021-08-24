part of 'widgets.dart';

class MenuCard extends StatelessWidget {
  final String? menuName;

  const MenuCard({Key? key, this.menuName}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return VxBox(child: menuName!.text.blue400.makeCentered())
        .size(Get.width * .4, Get.height * .1)
        .color(Colors.white)
        .roundedSM
        .make();
  }
}
