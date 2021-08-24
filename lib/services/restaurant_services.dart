part of 'services.dart';

class RestaurantServices {
  static Future<Either<String, RestaurantModel>> fetchRestaurant() async {
    final Dio dio = await getApiClient('list');

    try {
      Response response = await dio.get(dio.options.baseUrl);
      log(response.data.toString(), name: "LOG ");
      RestaurantModel message = RestaurantModel.fromJson(response.data);
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

  static Future<Either<String, RestaurantModel>> searchRestaurantByKeyword(
      String keyword) async {
    final Dio dio = await getApiClient('search?q=$keyword');

    try {
      Response response = await dio.get(dio.options.baseUrl);
      log(response.data.toString(), name: "LOG ");
      RestaurantModel message = RestaurantModel.fromJson(response.data);
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

  static Future<Either<String, DetailRestaurantModel>> getRestaurantDetail(
      String id) async {
    final Dio dio = await getApiClient('detail/$id');

    try {
      Response response = await dio.get(dio.options.baseUrl);
      log(response.data.toString(), name: "LOG ");
      DetailRestaurantModel message =
          DetailRestaurantModel.fromJson(response.data);
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
