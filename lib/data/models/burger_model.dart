import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/burger.dart';

part 'burger_model.freezed.dart';
part 'burger_model.g.dart';

@freezed
abstract class BurgerModel with _$BurgerModel {
  const factory BurgerModel({
    required String id,
    required String name,
    required String description,
    required double price,
    @JsonKey(name: 'image_url') required String imageUrl,
  }) = _BurgerModel;

  factory BurgerModel.fromJson(Map<String, dynamic> json) =>
      _$BurgerModelFromJson(json);
}

extension BurgerModelX on BurgerModel {
  Burger toEntity() {
    return Burger(
      id: id,
      name: name,
      description: description,
      price: price,
      imageUrl: imageUrl,
    );
  }
}
