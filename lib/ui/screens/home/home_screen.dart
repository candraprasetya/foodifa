part of '../screens.dart';

class HomeScreen extends StatelessWidget {
  final homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<NetworkBloc, NetworkState>(
          listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                connectionSuccess: (value) => homeController.refreshData());
          },
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => Container(),
              connectionFailure: (value) => NoConnectionScreen(),
              connectionSuccess: (value) => VStack([
                HStack([
                  VStack([
                    "foodifa".text.base.bold.size(26).make(),
                    6.heightBox,
                    "recommendation restaurants for you".text.base.make()
                  ]).expand(),
                  IconButton(
                      onPressed: homeController.openSettingScreen,
                      icon: Icon(Icons.settings))
                ]).p24(),
                HStack(
                  [
                    Icon(Icons.search),
                    6.widthBox,
                    TextField(
                      controller: homeController.searchController,
                      onSubmitted: (value) {
                        homeController.searchController.text = value;
                        log(homeController.searchController.text,
                            name: "MANTABX");
                        homeController.searchByKeyword();
                      },
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'find your restaurant or foods'),
                    ).expand(),
                  ],
                  alignment: MainAxisAlignment.spaceBetween,
                )
                    .px(16)
                    .box
                    .border(width: 1, color: Colors.grey[200]!)
                    .withRounded(value: 12)
                    .make()
                    .px(24),
                BlocConsumer<RestaurantBloc, RestaurantState>(
                  listener: (context, state) {
                    state.maybeMap(
                      orElse: () {},
                      isError: (value) => Get.snackbar("Sorry!", value.message),
                    );
                  },
                  builder: (context, state) {
                    return state.maybeMap(
                      orElse: () => Container(),
                      isLoading: (value) => ShimmerLoadingWidget(),
                      isSuccess: (value) => RefreshIndicator(
                        onRefresh: () => homeController.refreshData(),
                        child: (value.restaurantModel.restaurants!.isEmpty)
                            ? "Sorry!, Want you try another keyword?"
                                .text
                                .bodyText1(context)
                                .bold
                                .make()
                                .p24()
                            : ListView.builder(
                                physics: BouncingScrollPhysics(),
                                itemCount:
                                    value.restaurantModel.restaurants!.length,
                                itemBuilder: (context, index) => RestaurantCard(
                                    controller: homeController,
                                    restaurant: value
                                        .restaurantModel.restaurants![index]),
                              ).pOnly(top: 24, bottom: 48),
                      ).expand(),
                    );
                  },
                )
              ]),
            );
          },
        ).whFull(context).scrollVertical(),
      ),
    );
  }
}
