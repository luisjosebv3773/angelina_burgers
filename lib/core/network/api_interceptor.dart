import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // Add token or auth headers
    options.headers['Authorization'] = 'Bearer YOUR_TOKEN_HERE';
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // Handle responses
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // Handle errors (e.g. 401 Unauthorized)
    super.onError(err, handler);
  }
}
