// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../data/datasources/burger_remote_data_source.dart' as _i64;
import '../../data/repositories/burger_repository_impl.dart' as _i282;
import '../../domain/repositories/burger_repository.dart' as _i521;
import '../../domain/usecases/get_featured_burgers.dart' as _i764;
import '../../presentation/home/bloc/home_bloc.dart' as _i315;
import '../network/api_interceptor.dart' as _i724;
import '../network/dio_client.dart' as _i667;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i724.ApiInterceptor>(() => _i724.ApiInterceptor());
    gh.lazySingleton<_i667.DioClient>(
      () => _i667.DioClient(gh<_i724.ApiInterceptor>()),
    );
    gh.factory<_i64.BurgerRemoteDataSource>(
      () => _i64.BurgerRemoteDataSourceImpl(gh<_i667.DioClient>()),
    );
    gh.factory<_i521.BurgerRepository>(
      () => _i282.BurgerRepositoryImpl(gh<_i64.BurgerRemoteDataSource>()),
    );
    gh.factory<_i764.GetFeaturedBurgers>(
      () => _i764.GetFeaturedBurgers(gh<_i521.BurgerRepository>()),
    );
    gh.factory<_i315.HomeBloc>(
      () => _i315.HomeBloc(gh<_i764.GetFeaturedBurgers>()),
    );
    return this;
  }
}
