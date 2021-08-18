part of 'widgets.dart';

class MenuCard extends StatelessWidget {
  final FoodData foodData;
  final Color color;

  const MenuCard({Key? key, required this.foodData, required this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return VxBox(
      child: foodData.name!.text.color(color).make().objectCenter(),
    )
        .size(context.percentWidth * 40, context.percentHeight * 10)
        .color(color.withOpacity(.1))
        .roundedSM
        .make();
  }
}
