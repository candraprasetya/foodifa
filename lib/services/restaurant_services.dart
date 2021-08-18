part of 'services.dart';

class RestaurantServices {
  static Future<Either<String, RestaurantModel>> fetchRestaurant() async {
    final Dio dio = await getApiClient('local_restaurant.json');

    try {
      Response response = await dio.get(dio.options.baseUrl);
      RestaurantModel message = restaurantModelFromJson(response.data);
      return right(message);
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.connectTimeout:
          break;
        case DioErrorType.sendTimeout:
          break;
        case DioErrorType.receiveTimeout:
          break;
        case DioErrorType.response:
          break;
        case DioErrorType.cancel:
          break;
        case DioErrorType.other:
          break;
        default:
      }

      return left(
          "Sorry, we cant serve to you, Plese check your Internet Connection");
    }
  }
}
