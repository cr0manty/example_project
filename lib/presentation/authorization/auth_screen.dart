import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:template/src/bloc/auth/auth.dart';
import 'package:template/src/bloc/auth/login.dart';
import 'package:template/src/repository/base/base_user_repo.dart';

@immutable
@RoutePage()
class AuthScreen extends StatefulWidget implements AutoRouteWrapper {
  const AuthScreen({
    Key? key,
  }) : super(key: key);

  static _AuthScreenState? of(BuildContext context) =>
      context.findAncestorStateOfType<_AuthScreenState>();

  @override
  State<AuthScreen> createState() => _AuthScreenState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      super.debugFillProperties(
        properties
          ..add(
            StringProperty(
              'description',
              'AuthScreen StatefulWidget',
            ),
          ),
      );

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<LoginBLoC>(
      create: (context) => LoginBLoC(
        context.read<BaseUserRepo>(),
      ),
      child: this,
    );
  }
}

class _AuthScreenState extends State<AuthScreen> {
  final _emailController = TextEditingController();
  final _usernameController = TextEditingController();

  final _emailFocus = FocusNode();
  final _usernameFocus = FocusNode();

  late final LoginBLoC _loginBLoC;

  @override
  void initState() {
    super.initState();
    _loginBLoC = context.read<LoginBLoC>();
  }

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _usernameController.dispose();
    _emailFocus.dispose();
    _usernameFocus.dispose();
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      super.debugFillProperties(
        properties
          ..add(
            StringProperty(
              'description',
              '_AuthScreenState State<AuthScreen>',
            ),
          ),
      );

  void _submitAction(BuildContext context) {
    final isValid = Form.of(context).validate();

    if (isValid) {
      _loginBLoC.add(
        const LoginEvent.submit(),
      );
    }
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Authorization'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: BlocListener<LoginBLoC, LoginState>(
            listenWhen: (_, current) => current.isSuccess,
            listener: (context, state) {
              context.read<AuthBLoC>().add(
                    AuthEvent.authorize(
                      state.user!,
                    ),
                  );
            },
            child: Form(
              child: Column(
                children: [
                  BlocBuilder<LoginBLoC, LoginState>(
                    buildWhen: (previous, current) =>
                        previous.error != current.error ||
                        previous.email != current.email,
                    builder: (context, state) => TextFormField(
                      controller: _emailController,
                      focusNode: _emailFocus,
                      onFieldSubmitted: (_) => _usernameFocus.requestFocus(),
                      validator: (value) =>
                          state.error ?? state.email.error?.error,
                      onChanged: (value) {
                        _loginBLoC.add(
                          LoginEvent.emailChange(value),
                        );
                      },
                      decoration: InputDecoration(
                        hintText: 'Email',
                        border: const OutlineInputBorder(),
                        errorText: state.error ?? state.email.error?.error,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  BlocBuilder<LoginBLoC, LoginState>(
                    buildWhen: (previous, current) =>
                        previous.username != current.username,
                    builder: (context, state) => TextFormField(
                      controller: _usernameController,
                      focusNode: _usernameFocus,
                      onFieldSubmitted: (_) => _submitAction(context),
                      validator: (value) {
                        if (value?.isEmpty ?? true) {
                          return null;
                        }

                        return state.username.error?.error;
                      },
                      onChanged: (value) {
                        _loginBLoC.add(
                          LoginEvent.usernameChange(value),
                        );
                      },
                      decoration: InputDecoration(
                        hintText: 'Username',
                        border: const OutlineInputBorder(),
                        errorText: state.username.error?.error,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  BlocBuilder<LoginBLoC, LoginState>(
                    buildWhen: (previous, current) =>
                        previous.loading != current.loading ||
                        previous.status != current.status,
                    builder: (context, state) {
                      if (state.loading) {
                        return const CircularProgressIndicator();
                      }

                      return FilledButton(
                        onPressed: state.status == FormzStatus.valid
                            ? () => _submitAction(context)
                            : null,
                        child: const Text('Submit'),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
