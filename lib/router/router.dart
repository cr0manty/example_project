import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:template/presentation/authorization/auth_screen.dart';
import 'package:template/presentation/authorization/splash_screen.dart';
import 'package:template/presentation/home/home_page.dart';
import 'package:template/presentation/navigation/home/home_navigation.dart';
import 'package:template/src/models/user/user.dart';

part 'router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/auth',
          page: AuthRoute.page,
        ),
        AutoRoute(
          path: '/home',
          page: HomeNavigatorRoute.page,
          children: [
            AutoRoute(
              initial: true,
              page: MyHomeRoute.page,
            )
          ],
        ),
      ];
}
