import 'package:freezed_annotation/freezed_annotation.dart';

part 'burger.freezed.dart';

@freezed
abstract class Burger with _$Burger {
  const factory Burger({
    required String id,
    required String name,
    required String description,
    required double price,
    required String imageUrl,
  }) = _Burger;
}
