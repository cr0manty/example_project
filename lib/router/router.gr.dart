// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const MyHomeScreen()),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashScreen(),
      );
    },
    AuthRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const AuthScreen()),
      );
    },
    HomeNavigatorRoute.name: (routeData) {
      final args = routeData.argsAs<HomeNavigatorRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HomeNavigator(
          user: args.user,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [MyHomeScreen]
class MyHomeRoute extends PageRouteInfo<void> {
  const MyHomeRoute({List<PageRouteInfo>? children})
      : super(
          MyHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashScreen]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [AuthScreen]
class AuthRoute extends PageRouteInfo<void> {
  const AuthRoute({List<PageRouteInfo>? children})
      : super(
          AuthRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeNavigator]
class HomeNavigatorRoute extends PageRouteInfo<HomeNavigatorRouteArgs> {
  HomeNavigatorRoute({
    required User user,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          HomeNavigatorRoute.name,
          args: HomeNavigatorRouteArgs(
            user: user,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeNavigatorRoute';

  static const PageInfo<HomeNavigatorRouteArgs> page =
      PageInfo<HomeNavigatorRouteArgs>(name);
}

class HomeNavigatorRouteArgs {
  const HomeNavigatorRouteArgs({
    required this.user,
    this.key,
  });

  final User user;

  final Key? key;

  @override
  String toString() {
    return 'HomeNavigatorRouteArgs{user: $user, key: $key}';
  }
}
