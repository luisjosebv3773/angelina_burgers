import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'api_interceptor.dart';

@lazySingleton
class DioClient {
  final Dio _dio;

  DioClient(ApiInterceptor apiInterceptor)
      : _dio = Dio(
          BaseOptions(
            baseUrl: 'https://api.angelinaburgers.com/v1',
            connectTimeout: const Duration(seconds: 10),
            receiveTimeout: const Duration(seconds: 10),
            contentType: 'application/json',
          ),
        ) {
    _dio.interceptors.add(apiInterceptor);
    // Add logging interceptor for debugging if necessary
    _dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
  }

  Dio get dio => _dio;
}
