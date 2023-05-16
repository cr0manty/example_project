import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template/presentation/provider/user_provider.dart';
import 'package:template/src/models/user/user.dart';
import 'package:template/src/service/base/base_socket.dart';
import 'package:template/src/service/socket_service.dart';

@immutable
@RoutePage(name: 'HomeNavigatorRoute')
class HomeNavigator extends StatelessWidget implements AutoRouteWrapper {
  final User user;

  const HomeNavigator({
    required this.user,
    super.key,
  });

  /// [AutoRouter] contain [Navigator] inside
  /// here you are wrapping [Navigator] with [UserProvider]
  /// and you can use your user model within whole routes under this navigator
  /// (All children routes from `/home` page
  @override
  Widget build(BuildContext context) => UserProvider(
        user: user,
        child: const AutoRouter(),
      );

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      super.debugFillProperties(
        properties
          ..add(
            StringProperty(
              'description',
              'HomeNavigator StatelessWidget',
            ),
          ),
      );

  @override
  Widget wrappedRoute(BuildContext context) {
    return RepositoryProvider<BaseSocketService>(
      create: (context) => SocketService(),
      child: this,
    );
  }
}
