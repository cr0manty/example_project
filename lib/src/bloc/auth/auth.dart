import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:template/src/models/user/user.dart';
import 'package:template/src/repository/base/base_user_repo.dart';
import 'package:template/src/utils/exceptions/logic_exception.dart';

part 'auth.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.init() = InitAuthEvent;

  const factory AuthEvent.authorize(
    User user,
  ) = AuthorizeAuthEvent;

  const factory AuthEvent.logout() = LogoutAuthEvent;

  const factory AuthEvent.updateUserEmail(String email) =
      UpdateUserEmailAuthEvent;

  const factory AuthEvent.updateUserUsername(String username) =
      UpdateUsernameAuthEvent;
}

@freezed
class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState.initial() = InitialAuthState;

  const factory AuthState.authorized(User user) = AuthorizedAuthState;

  const factory AuthState.unAuthorized() = UnAuthorizedAuthState;

  const factory AuthState.error(String error) = ErrorAuthState;

  bool get isAuthorize => this is AuthorizedAuthState;

  bool get isNotAuthorize => this is! InitialAuthState && !isAuthorize;
}

class AuthBLoC extends Bloc<AuthEvent, AuthState> {
  final BaseUserRepo _repo;

  AuthBLoC(this._repo) : super(const AuthState.initial()) {
    on<UpdateUsernameAuthEvent>(_onUpdateUsername);
    on<UpdateUserEmailAuthEvent>(_onUpdateUserEmail);
    on<LogoutAuthEvent>(_onLogout);
    on<AuthorizeAuthEvent>(_onAuthorize);
    on<InitAuthEvent>(_onInit);
  }

  Future<void> _onInit(
    InitAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      final user = await _repo.getUser();

      if (user == null) {
        return emit(
          const AuthState.unAuthorized(),
        );
      }

      emit(
        AuthState.authorized(user),
      );
    } on Object {
      emit(
        const AuthState.unAuthorized(),
      );
      rethrow;
    }
  }

  Future<void> _onUpdateUserEmail(
    UpdateUserEmailAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      final user = await _repo.updateUser(
        email: event.email,
      );

      emit(
        AuthState.authorized(user),
      );
    } on UserNotUpdatedException catch (e) {
      emit(
        AuthState.error(e.error),
      );
    } on Object {
      rethrow;
    }
  }

  Future<void> _onUpdateUsername(
    UpdateUsernameAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      final user = await _repo.updateUser(
        username: event.username,
      );

      emit(
        AuthState.authorized(user),
      );
    } on UserNotUpdatedException catch (e) {
      emit(
        AuthState.error(e.error),
      );
    } on Object {
      rethrow;
    }
  }

  Future<void> _onLogout(
    LogoutAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      await _repo.logout();

      emit(
        const AuthState.unAuthorized(),
      );
    } on Object {
      rethrow;
    }
  }

  Future<void> _onAuthorize(
    AuthorizeAuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    try {
      await _repo.saveUser(
        event.user,
      );

      emit(
        AuthState.authorized(event.user),
      );
    } on UserNotAuthorizedException {
      emit(
        const AuthState.unAuthorized(),
      );
    } on Object {
      rethrow;
    }
  }
}
