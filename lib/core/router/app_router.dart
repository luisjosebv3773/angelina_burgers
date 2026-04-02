import 'package:go_router/go_router.dart';
import '../../presentation/home/pages/home_page.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        builder: (context, state) => const HomePage(),
      ),
      // Add more routes here (e.g. details, cart)
    ],
  );
}
