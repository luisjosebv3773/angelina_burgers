import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/usecases/get_featured_burgers.dart';
import 'home_event.dart';
import 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetFeaturedBurgers _getFeaturedBurgers;

  HomeBloc(this._getFeaturedBurgers) : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) async {
      await event.map(
        loadFeatured: (e) async {
          emit(const HomeState.loading());
          try {
            final burgers = await _getFeaturedBurgers();
            emit(HomeState.loaded(burgers));
          } catch (error) {
            emit(HomeState.error('Failed to load burgers: $error'));
          }
        },
      );
    });
  }
}
