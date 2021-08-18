part of '../screens.dart';

class HomeScreen extends StatelessWidget {
  final homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: VStack([
          "foodifa".text.base.bold.size(26).make().p24(),
          "recommendation restaurants for you"
              .text
              .base
              .make()
              .pOnly(left: 24, right: 24, bottom: 24),
          HStack(
            [
              Icon(Icons.search),
              TextField(
                controller: homeController.searchController,
                onSubmitted: (value) {
                  homeController.searchController.text = value;
                  log(homeController.searchController.text, name: "MANTABX");
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
          BlocProvider(
            create: (context) =>
                RestaurantBloc()..add(RestaurantEvent.fetchAll()),
            child: BlocConsumer<RestaurantBloc, RestaurantState>(
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
                    onRefresh: () => homeController.refreshData(context),
                    child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: value.restaurantModel.restaurants!
                          .where((element) => element.name!.contains(
                              homeController
                                  .searchController.text.capitalizeFirst!))
                          .length,
                      itemBuilder: (context, index) => RestaurantCard(
                          controller: homeController,
                          restaurant:
                              value.restaurantModel.restaurants![index]),
                    ).pOnly(top: 24, bottom: 48),
                  ).expand(),
                );
              },
            ),
          )
        ]).whFull(context).scrollVertical(),
      ),
    );
  }
}
