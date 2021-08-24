part of '../widgets/widgets.dart';

class ReviewCard extends StatelessWidget {
  final CustomerReview review;

  ReviewCard(this.review);

  @override
  Widget build(BuildContext context) {
    return VxBox(
        child: VStack([
      HStack(
        [
          review.name!.text.bold.bodyText1(Get.context!).make(),
          review.date!.text.caption(Get.context!).color(Colors.black45).make()
        ],
        alignment: MainAxisAlignment.spaceBetween,
        axisSize: MainAxisSize.max,
      ),
      8.heightBox,
      review.review!.text.color(Colors.black54).make(),
    ])).p16.roundedSM.color(Colors.white).make().pOnly(bottom: 8);
  }
}
