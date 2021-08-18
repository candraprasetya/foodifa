part of '../screens.dart';

class DetailScreen extends StatelessWidget {
  final c = Get.put(DetailController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: SafeArea(
        child: VStack([
          _headerImage(context),
          _textRestaurantName(),
          _textRestaurantLocation(),
          _textRestaurantDescription(),
          _textRestaurantFoods(),
          _textRestaurantDrinks(),
          60.heightBox,
        ]).scrollVertical(physics: BouncingScrollPhysics()),
      ),
    );
  }

  Widget _textRestaurantDescription() {
    return VStack([
      'Description'.text.bold.size(16).make().pOnly(bottom: 8, top: 20),
      c.restaurant.description!.text.coolGray400.justify.make(),
    ]).pSymmetric(h: 24);
  }

  Widget _textRestaurantDrinks() {
    return VStack(
      [
        'Drinks'
            .text
            .bold
            .size(16)
            .make()
            .pOnly(bottom: 8, top: 20, left: 24, right: 24),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: HStack(c.restaurant.menus!.drinks!.map((e) {
              int index = c.restaurant.menus!.drinks!.indexOf(e);
              return MenuCard(
                foodData: e,
                color: Colors.blue,
              ).pOnly(
                  left: (index == 0) ? 24 : 6,
                  right: (index == c.restaurant.menus!.drinks!.length - 1)
                      ? 24
                      : 6);
            }).toList()))
      ],
    );
  }

  Widget _textRestaurantFoods() {
    return VStack(
      [
        'Foods'
            .text
            .bold
            .size(16)
            .make()
            .pOnly(bottom: 8, top: 20, left: 24, right: 24),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: HStack(c.restaurant.menus!.foods!.map((e) {
              int index = c.restaurant.menus!.foods!.indexOf(e);
              return MenuCard(
                foodData: e,
                color: Colors.teal[700]!,
              ).pOnly(
                  left: (index == 0) ? 24 : 6,
                  right: (index == c.restaurant.menus!.foods!.length - 1)
                      ? 24
                      : 6);
            }).toList()))
      ],
    );
  }

  Widget _textRestaurantName() {
    return c.restaurant.name!.text.bold.size(24).make().px24();
  }

  Widget _textRestaurantRating() {
    return HStack(
      [
        Icon(
          Icons.star,
          color: Colors.amber[300],
        ).pOnly(right: 6),
        c.restaurant.rating!.text.white.make()
      ],
      alignment: MainAxisAlignment.center,
    ).objectTopRight().p24();
  }

  Widget _textRestaurantLocation() {
    return HStack([
      Icon(Icons.location_pin, color: Colors.red[300]),
      c.restaurant.city!.text.make().expand(),
    ]).pSymmetric(h: 24, v: 8);
  }

  Widget _headerImage(BuildContext context) {
    return VxBox(
      child: _textRestaurantRating().box.withRounded(value: 20).linearGradient(
          [Colors.black87, Colors.transparent],
          begin: Alignment.topCenter, end: Alignment.bottomCenter).make(),
    )
        .bgImage(DecorationImage(
            image: NetworkImage(c.restaurant.pictureId!), fit: BoxFit.cover))
        .size(context.screenWidth, context.percentHeight * 26)
        .withRounded(value: 20)
        .make()
        .p24();
  }
}
