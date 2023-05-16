import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template/src/bloc/auth/auth.dart';
import 'package:template/src/repository/base/base_user_repo.dart';
import 'package:template/src/repository/user_repo.dart';
import 'package:template/src/service/database_service.dart';
import 'package:template/src/service/rest_api_service.dart';

@immutable
class AppWrapper extends StatefulWidget {
  final Widget child;

  const AppWrapper({
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  State<AppWrapper> createState() => _AppWrapperState();
}

class _AppWrapperState extends State<AppWrapper> {
  final _databaseService = DatabaseService();
  final _restService = RestAPIService();

  @override
  void dispose() {
    _databaseService.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => MultiRepositoryProvider(
        providers: [
          // Use value constructor when you have already declared variable
          RepositoryProvider<DatabaseService>.value(
            value: _databaseService,
          ),
          RepositoryProvider<RestAPIService>.value(
            value: _restService,
          ),
          RepositoryProvider<BaseUserRepo>(
            create: (context) => UserRepo(
              context.read<DatabaseService>(),
              context.read<RestAPIService>(),
            ),
          ),
        ],
        child: BlocProvider<AuthBLoC>(
          create: (context) => AuthBLoC(
            // Generic type must be base class and equals in previous declared
            // generic type within provider
            context.read<BaseUserRepo>(),
          ),
          child: widget.child,
        ),
      );
}
