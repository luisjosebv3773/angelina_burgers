import '../entities/burger.dart';

abstract class BurgerRepository {
  Future<List<Burger>> getFeaturedBurgers();
}
