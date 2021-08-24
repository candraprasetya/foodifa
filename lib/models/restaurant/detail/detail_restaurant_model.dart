part of '../../models.dart';

// To parse this JSON data, do
//
//     final detailRestaurantModel = detailRestaurantModelFromJson(jsonString);

DetailRestaurantModel detailRestaurantModelFromJson(String str) =>
    DetailRestaurantModel.fromJson(json.decode(str));

String detailRestaurantModelToJson(DetailRestaurantModel data) =>
    json.encode(data.toJson());

class DetailRestaurantModel {
  DetailRestaurantModel({
    this.error,
    this.message,
    this.restaurant,
  });

  final bool? error;
  final String? message;
  final RestaurantData? restaurant;

  factory DetailRestaurantModel.fromJson(Map<String, dynamic> json) =>
      DetailRestaurantModel(
        error: json["error"],
        message: json["message"],
        restaurant: RestaurantData.fromJson(json["restaurant"]),
      );

  Map<String, dynamic> toJson() => {
        "error": error,
        "message": message,
        "restaurant": restaurant!.toJson(),
      };
}

class RestaurantData {
  RestaurantData({
    this.id,
    this.name,
    this.description,
    this.city,
    this.address,
    this.pictureId,
    this.categories,
    this.menus,
    this.rating,
    this.customerReviews,
  });

  final String? id;
  final String? name;
  final String? description;
  final String? city;
  final String? address;
  final String? pictureId;
  final List<Category>? categories;
  final Menus? menus;
  final double? rating;
  final List<CustomerReview>? customerReviews;

  factory RestaurantData.fromJson(Map<String, dynamic> json) => RestaurantData(
        id: json["id"],
        name: json["name"],
        description: json["description"],
        city: json["city"],
        address: json["address"],
        pictureId: json["pictureId"],
        categories: List<Category>.from(
            json["categories"].map((x) => Category.fromJson(x))),
        menus: Menus.fromJson(json["menus"]),
        rating: json["rating"].toDouble(),
        customerReviews: List<CustomerReview>.from(
            json["customerReviews"].map((x) => CustomerReview.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "description": description,
        "city": city,
        "address": address,
        "pictureId": pictureId,
        "categories": List<dynamic>.from(categories!.map((x) => x.toJson())),
        "menus": menus!.toJson(),
        "rating": rating,
        "customerReviews":
            List<dynamic>.from(customerReviews!.map((x) => x.toJson())),
      };
}

class Category {
  Category({
    this.name,
  });

  final String? name;

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
      };
}

class CustomerReview {
  CustomerReview({
    this.name,
    this.review,
    this.date,
  });

  final String? name;
  final String? review;
  final String? date;

  factory CustomerReview.fromJson(Map<String, dynamic> json) => CustomerReview(
        name: json["name"],
        review: json["review"],
        date: json["date"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "review": review,
        "date": date,
      };
}

class Menus {
  Menus({
    this.foods,
    this.drinks,
  });

  final List<Category>? foods;
  final List<Category>? drinks;

  factory Menus.fromJson(Map<String, dynamic> json) => Menus(
        foods:
            List<Category>.from(json["foods"].map((x) => Category.fromJson(x))),
        drinks: List<Category>.from(
            json["drinks"].map((x) => Category.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "foods": List<dynamic>.from(foods!.map((x) => x.toJson())),
        "drinks": List<dynamic>.from(drinks!.map((x) => x.toJson())),
      };
}
