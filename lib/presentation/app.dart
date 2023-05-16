import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template/router/router.dart';
import 'package:template/src/bloc/auth/auth.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = AppRouter();

  @override
  void initState() {
    super.initState();
    context.read<AuthBLoC>().add(
          const AuthEvent.init(),
        );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerDelegate: AutoRouterDelegate.declarative(
        _appRouter,
        routes: (_) {
          final state = context.watch<AuthBLoC>().state;

          return [
            if (state is InitialAuthState) const SplashRoute(),
            if (state.isNotAuthorize) const AuthRoute(),
            if (state.isAuthorize) const MyHomeRoute(),
          ];
        },
      ),
      routeInformationParser: _appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
