part of '../screens.dart';

class DetailScreen extends StatelessWidget {
  final c = Get.put(DetailController());
  final String id = Get.arguments;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: SafeArea(
        child: BlocBuilder<NetworkBloc, NetworkState>(
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => Container(),
                connectionFailure: (value) => NoConnectionScreen(),
                connectionSuccess: (value) => BlocProvider(
                      create: (context) => DetailRestaurantBloc()
                        ..add(DetailRestaurantEvent.getDetailRestaurant(id)),
                      child: BlocConsumer<DetailRestaurantBloc,
                          DetailRestaurantState>(
                        listener: (context, state) {
                          state.maybeMap(
                            orElse: () {},
                            isSuccess: (value) {
                              c.restaurant = value.model;
                            },
                          );
                        },
                        builder: (context, state) {
                          return state.maybeMap(
                            orElse: () => Container(),
                            isLoading: (value) => LoadingWidget(),
                            isSuccess: (value) => VStack([
                              _textRestaurantName(),
                              _headerImage(context),
                              _textRestaurantLocation(),
                              _textRestaurantDescription(),
                              _foodsRestaurant(),
                              _drinksRestaurant(),
                              _reviewRestaurant(),
                              60.heightBox,
                            ]),
                          );
                        },
                      ),
                    ));
          },
        ).scrollVertical(physics: BouncingScrollPhysics()),
      ),
    );
  }

  Widget _foodsRestaurant() {
    return VStack([
      'Foods'
          .text
          .bold
          .size(16)
          .make()
          .pOnly(left: 24, right: 24, bottom: 8, top: 20),
      SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: HStack(c.restaurant.restaurant!.menus!.foods!.map((e) {
            int index = c.restaurant.restaurant!.menus!.foods!.indexOf(e);
            return MenuCard(
              menuName: e.name,
            ).pOnly(
                left: index == 0 ? 24 : 4,
                bottom: 16,
                right:
                    index == c.restaurant.restaurant!.menus!.foods!.length - 1
                        ? 24
                        : 4);
          }).toList()))
    ]);
  }

  Widget _drinksRestaurant() {
    return VStack([
      'Drinks'
          .text
          .bold
          .size(16)
          .make()
          .pOnly(left: 24, right: 24, bottom: 8, top: 20),
      SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: HStack(c.restaurant.restaurant!.menus!.drinks!.map((e) {
            int index = c.restaurant.restaurant!.menus!.drinks!.indexOf(e);
            return MenuCard(
              menuName: e.name,
            ).pOnly(
                left: index == 0 ? 24 : 4,
                bottom: 16,
                right:
                    index == c.restaurant.restaurant!.menus!.drinks!.length - 1
                        ? 24
                        : 4);
          }).toList()))
    ]);
  }

  Widget _textRestaurantDescription() {
    return VStack([
      'Description'.text.bold.size(16).make().pOnly(bottom: 8),
      c.restaurant.restaurant!.description!.text.coolGray400.justify.make(),
    ]).pSymmetric(h: 24);
  }

  Widget _reviewRestaurant() {
    return VStack([
      'Review'.text.bold.size(16).make().pOnly(bottom: 8, top: 20),
      SingleChildScrollView(
        child: VStack(c.restaurant.restaurant!.customerReviews!
            .map((e) => ReviewCard(e))
            .toList()),
      )
    ]).pSymmetric(h: 24);
  }

  Widget _textRestaurantName() {
    return c.restaurant.restaurant!.name!.text.base.blueGray600.light
        .size(24)
        .make()
        .p24();
  }

  Widget _textRestaurantRating() {
    return HStack(
      [
        Icon(
          Icons.star,
          color: Colors.amber[300],
        ).pOnly(right: 6),
        c.restaurant.restaurant!.rating!.text.white.make()
      ],
      alignment: MainAxisAlignment.center,
    ).objectTopRight().p24();
  }

  Widget _textRestaurantLocation() {
    return HStack([
      Icon(Icons.location_pin, color: Colors.red[300]),
      c.restaurant.restaurant!.city!.text.make().expand(),
    ]).p24();
  }

  Widget _headerImage(BuildContext context) {
    return VxBox(
      child: _textRestaurantRating().box.withRounded(value: 20).linearGradient(
          [Colors.black87, Colors.transparent],
          begin: Alignment.topCenter, end: Alignment.bottomCenter).make(),
    )
        .bgImage(DecorationImage(
            image:
                NetworkImage(pictureUrl + c.restaurant.restaurant!.pictureId!),
            fit: BoxFit.cover))
        .size(context.screenWidth, context.percentHeight * 26)
        .withRounded(value: 20)
        .make()
        .px24();
  }
}
