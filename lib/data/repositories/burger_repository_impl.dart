import 'package:injectable/injectable.dart';
import '../../domain/entities/burger.dart';
import '../../domain/repositories/burger_repository.dart';
import '../datasources/burger_remote_data_source.dart';
import '../models/burger_model.dart';

@Injectable(as: BurgerRepository)
class BurgerRepositoryImpl implements BurgerRepository {
  final BurgerRemoteDataSource remoteDataSource;

  BurgerRepositoryImpl(this.remoteDataSource);

  @override
  Future<List<Burger>> getFeaturedBurgers() async {
    final models = await remoteDataSource.getFeaturedBurgers();
    return models.map((model) => model.toEntity()).toList();
  }
}
