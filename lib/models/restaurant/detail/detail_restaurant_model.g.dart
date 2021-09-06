// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_restaurant_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RestaurantDataAdapter extends TypeAdapter<RestaurantData> {
  @override
  final int typeId = 0;

  @override
  RestaurantData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RestaurantData(
      id: fields[0] as String?,
      name: fields[1] as String?,
      description: fields[2] as String?,
      city: fields[3] as String?,
      address: fields[4] as String?,
      pictureId: fields[5] as String?,
      categories: (fields[6] as List?)?.cast<Category>(),
      menus: fields[7] as Menus?,
      rating: fields[8] as double?,
      customerReviews: (fields[9] as List?)?.cast<CustomerReview>(),
    );
  }

  @override
  void write(BinaryWriter writer, RestaurantData obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.city)
      ..writeByte(4)
      ..write(obj.address)
      ..writeByte(5)
      ..write(obj.pictureId)
      ..writeByte(6)
      ..write(obj.categories)
      ..writeByte(7)
      ..write(obj.menus)
      ..writeByte(8)
      ..write(obj.rating)
      ..writeByte(9)
      ..write(obj.customerReviews);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RestaurantDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CategoryAdapter extends TypeAdapter<Category> {
  @override
  final int typeId = 1;

  @override
  Category read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Category(
      name: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Category obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CategoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CustomerReviewAdapter extends TypeAdapter<CustomerReview> {
  @override
  final int typeId = 2;

  @override
  CustomerReview read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CustomerReview(
      name: fields[0] as String?,
      review: fields[1] as String?,
      date: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, CustomerReview obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.review)
      ..writeByte(2)
      ..write(obj.date);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerReviewAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MenusAdapter extends TypeAdapter<Menus> {
  @override
  final int typeId = 3;

  @override
  Menus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Menus(
      foods: (fields[0] as List?)?.cast<Category>(),
      drinks: (fields[1] as List?)?.cast<Category>(),
    );
  }

  @override
  void write(BinaryWriter writer, Menus obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.foods)
      ..writeByte(1)
      ..write(obj.drinks);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MenusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
