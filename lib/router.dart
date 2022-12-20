import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:twitter_client/page/home.dart';
import 'package:twitter_client/page/login.dart';
import 'package:twitter_client/repository/secure_storage.dart';
import 'package:twitter_client/repository/twitter_login.dart';

part 'router.g.dart';

@riverpod
GoRouter router(RouterRef ref) {
  return GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        builder: (context, state) {
          return const Home();
        },
      ),
      GoRoute(
        path: '/login',
        name: 'login',
        builder: (context, state) {
          return const Login();
        },
      ),
    ],
    redirect: (context, state) async {
      if (ref.watch(authStateProvider) == null) {
        if (await ref.read(secureStorageProvider).getTwitterAuth() == null) {
          return '/login';
        }
      }
      return null;
    },
  );
}
