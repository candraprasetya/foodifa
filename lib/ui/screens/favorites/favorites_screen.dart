part of '../screens.dart';

class FavoritesScreen extends StatelessWidget {
  final FavoritesController favoritesController =
      Get.put(FavoritesController());

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
                connectionSuccess: (value) => FutureBuilder(
                    future: Hive.openBox('restaurants'),
                    builder: (context, snapshot) => (snapshot.connectionState ==
                            ConnectionState.waiting)
                        ? CircularProgressIndicator()
                        : ValueListenableBuilder(
                            valueListenable:
                                Hive.box<RestaurantData>('restaurants')
                                    .listenable(),
                            builder: (context, Box<RestaurantData> value,
                                    child) =>
                                VStack([
                                  _textRestaurantName(),
                                  (value.isEmpty)
                                      ? "You have no Favorites Restaurant"
                                          .text
                                          .bodyText1(context)
                                          .coolGray400
                                          .make()
                                          .px24()
                                      : VStack([
                                          for (final item in value.values)
                                            FavRestaurantCard(
                                              restaurant: item,
                                              controller: favoritesController,
                                            )
                                        ]).scrollVertical(
                                          physics: BouncingScrollPhysics())
                                ]))));
          },
        ),
      ),
    );
  }

  Widget _textRestaurantName() {
    return "Favorites".text.base.blueGray600.light.size(24).make().p24();
  }
}
