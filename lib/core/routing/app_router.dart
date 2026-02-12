import 'package:go_router/go_router.dart';
import 'package:pashucare_app/features/auth/login_screen.dart';
import 'package:pashucare_app/features/home/home_screen.dart';

final router = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);
