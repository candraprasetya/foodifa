part of 'widgets.dart';

class RestaurantCard extends StatelessWidget {
  final Restaurant restaurant;
  final HomeController controller;
  const RestaurantCard(
      {Key? key, required this.restaurant, required this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return VStack([
      VxBox(
        child: restaurant.name!.text
            .headline6(context)
            .bold
            .base
            .white
            .make()
            .objectBottomLeft()
            .p16()
            .box
            .width(context.screenWidth)
            .withRounded(value: 20)
            .linearGradient([Colors.black87, Colors.transparent],
                begin: Alignment.bottomCenter, end: Alignment.topCenter).make(),
      )
          .bgImage(DecorationImage(
              image: NetworkImage(restaurant.pictureId!), fit: BoxFit.cover))
          .size(context.screenWidth, 140)
          .withRounded(value: 20)
          .make()
          .pSymmetric(v: 6, h: 24),
    ]).onTap(() {
      controller.getDetail(restaurant);
    });
  }
}
