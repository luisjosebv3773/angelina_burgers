import 'package:injectable/injectable.dart';
import '../models/burger_model.dart';
import '../../core/network/dio_client.dart';

abstract class BurgerRemoteDataSource {
  Future<List<BurgerModel>> getFeaturedBurgers();
}

@Injectable(as: BurgerRemoteDataSource)
class BurgerRemoteDataSourceImpl implements BurgerRemoteDataSource {
  final DioClient dioClient;

  BurgerRemoteDataSourceImpl(this.dioClient);

  @override
  Future<List<BurgerModel>> getFeaturedBurgers() async {
    // Simulated API call
    try {
      // final response = await dioClient.dio.get('/featured-burgers');
      // return (response.data as List).map((e) => BurgerModel.fromJson(e)).toList();
      
      // Mock data for example purposes
      await Future.delayed(const Duration(seconds: 1));
      return [
        const BurgerModel(
          id: '1',
          name: 'Classic Angelina',
          description: 'Double beef, cheddar cheese, bacon, and signature sauce.',
          price: 12.99,
          imageUrl: 'https://example.com/classic.jpg',
        ),
        const BurgerModel(
          id: '2',
          name: 'Spicy Volcano',
          description: 'Beef patty, pepper jack, jalapeños, and spicy mayo.',
          price: 14.50,
          imageUrl: 'https://example.com/spicy.jpg',
        ),
      ];
    } catch (e) {
      throw Exception('Failed to load featured burgers');
    }
  }
}
