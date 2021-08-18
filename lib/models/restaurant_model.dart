part of 'models.dart';

// To parse this JSON data, do
//
//     final restaurantModel = restaurantModelFromJson(jsonString);

RestaurantModel restaurantModelFromJson(String str) =>
    RestaurantModel.fromJson(json.decode(str));

String restaurantModelToJson(RestaurantModel data) =>
    json.encode(data.toJson());

class RestaurantModel {
  RestaurantModel({
    this.restaurants,
  });

  List<Restaurant>? restaurants;

  factory RestaurantModel.fromJson(Map<String, dynamic> json) =>
      RestaurantModel(
        restaurants: List<Restaurant>.from(
            json["restaurants"].map((x) => Restaurant.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "restaurants": List<dynamic>.from(restaurants!.map((x) => x.toJson())),
      };
}

class Restaurant {
  Restaurant({
    this.id,
    this.name,
    this.description,
    this.pictureId,
    this.city,
    this.rating,
    this.menus,
  });

  String? id;
  String? name;
  String? description;
  String? pictureId;
  String? city;
  double? rating;
  Menus? menus;

  factory Restaurant.fromJson(Map<String, dynamic> json) => Restaurant(
        id: json["id"],
        name: json["name"],
        description: json["description"],
        pictureId: json["pictureId"],
        city: json["city"],
        rating: json["rating"].toDouble(),
        menus: Menus.fromJson(json["menus"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "description": description,
        "pictureId": pictureId,
        "city": city,
        "rating": rating,
        "menus": menus!.toJson(),
      };
}

class Menus {
  Menus({
    this.foods,
    this.drinks,
  });

  List<FoodData>? foods;
  List<FoodData>? drinks;

  factory Menus.fromJson(Map<String, dynamic> json) => Menus(
        foods:
            List<FoodData>.from(json["foods"].map((x) => FoodData.fromJson(x))),
        drinks: List<FoodData>.from(
            json["drinks"].map((x) => FoodData.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "foods": List<FoodData>.from(foods!.map((x) => x.toJson())),
        "drinks": List<FoodData>.from(drinks!.map((x) => x.toJson())),
      };
}

class FoodData {
  FoodData({
    this.name,
  });

  String? name;

  factory FoodData.fromJson(Map<String, dynamic> json) => FoodData(
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
      };
}
