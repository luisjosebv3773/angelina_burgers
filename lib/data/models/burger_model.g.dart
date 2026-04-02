// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'burger_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BurgerModel _$BurgerModelFromJson(Map<String, dynamic> json) => _BurgerModel(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  price: (json['price'] as num).toDouble(),
  imageUrl: json['image_url'] as String,
);

Map<String, dynamic> _$BurgerModelToJson(_BurgerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'image_url': instance.imageUrl,
    };
