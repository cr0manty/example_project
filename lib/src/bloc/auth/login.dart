import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:formz/formz.dart';
import 'package:template/src/form/auth/email.dart';
import 'package:template/src/form/auth/name.dart';
import 'package:template/src/models/user/user.dart';
import 'package:template/src/repository/base/base_user_repo.dart';
import 'package:template/src/utils/exceptions/logic_exception.dart';

part 'login.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const LoginEvent._();

  const factory LoginEvent.emailChange(String email) = EmailChnageLoginEvent;

  const factory LoginEvent.usernameChange(String username) =
      UsernameChnageLoginEvent;

  const factory LoginEvent.submit() = SubmitLoginEvent;
}

@freezed
class LoginState with _$LoginState {
  const LoginState._();

  const factory LoginState({
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(EmailField.pure()) EmailField email,
    @Default(NameField.pure()) NameField username,
    @Default(false) bool loading,
    User? user,
    String? error,
  }) = _LoginState;

  bool get isSuccess => user != null;
}

class LoginBLoC extends Bloc<LoginEvent, LoginState> {
  final BaseUserRepo _repo;

  LoginBLoC(this._repo) : super(const LoginState()) {
    on<EmailChnageLoginEvent>(_onEmailChange);
    on<UsernameChnageLoginEvent>(_onUsernameChange);
    on<SubmitLoginEvent>(_onSubmit);
  }

  Future<void> _onEmailChange(
    EmailChnageLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    final emailValidator = EmailField.dirty(
      event.email,
    );
    emit(
      state.copyWith(
        email: emailValidator,
        error: null,
        user: null,
        status: Formz.validate([
          emailValidator,
          state.username,
        ]),
      ),
    );
  }

  Future<void> _onUsernameChange(
    UsernameChnageLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    final validator = NameField.dirty(
      event.username,
    );
    emit(
      state.copyWith(
        username: validator,
        error: null,
        user: null,
        status: Formz.validate([
          validator,
          state.email,
        ]),
      ),
    );
  }

  Future<void> _onSubmit(
    SubmitLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          loading: true,
        ),
      );
      final user = await _repo.authorize(
        state.username.value,
        state.email.value,
      );

      emit(
        state.copyWith(
          user: user,
          loading: false,
        ),
      );
    } on UserNotAuthorizedException catch (e) {
      emit(
        state.copyWith(
          loading: false,
          error: e.error,
        ),
      );
    } on Object {
      emit(
        state.copyWith(loading: false),
      );
      rethrow;
    }
  }
}
