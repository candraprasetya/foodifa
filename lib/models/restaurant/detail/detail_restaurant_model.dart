import 'dart:convert';
import 'package:hive_flutter/hive_flutter.dart';

part 'detail_restaurant_model.g.dart';
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

@HiveType(typeId: 0)
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

  @HiveField(0)
  final String? id;
  @HiveField(1)
  final String? name;
  @HiveField(2)
  final String? description;
  @HiveField(3)
  final String? city;
  @HiveField(4)
  final String? address;
  @HiveField(5)
  final String? pictureId;
  @HiveField(6)
  final List<Category>? categories;
  @HiveField(7)
  final Menus? menus;
  @HiveField(8)
  final double? rating;
  @HiveField(9)
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

@HiveType(typeId: 1)
class Category {
  Category({
    this.name,
  });

  @HiveField(0)
  final String? name;

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
      };
}

@HiveType(typeId: 2)
class CustomerReview {
  CustomerReview({
    this.name,
    this.review,
    this.date,
  });
  @HiveField(0)
  final String? name;
  @HiveField(1)
  final String? review;
  @HiveField(2)
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

@HiveType(typeId: 3)
class Menus {
  Menus({
    this.foods,
    this.drinks,
  });
  @HiveField(0)
  final List<Category>? foods;
  @HiveField(1)
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
