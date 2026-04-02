import 'package:injectable/injectable.dart';
import '../entities/burger.dart';
import '../repositories/burger_repository.dart';

@injectable
class GetFeaturedBurgers {
  final BurgerRepository repository;

  GetFeaturedBurgers(this.repository);

  Future<List<Burger>> call() {
    return repository.getFeaturedBurgers();
  }
}
