part of 'widgets.dart';

class LoadingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      valueColor: AlwaysStoppedAnimation(Colors.yellow),
    ).objectCenter().pOnly(top: 24);
  }
}

class ShimmerLoadingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => FadeShimmer(
              height: 140,
              radius: 20,
              width: context.screenWidth,
              fadeTheme: FadeTheme.light,
            ).pSymmetric(v: 4, h: 24)).expand();
  }
}
