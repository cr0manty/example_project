// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(User user) authorize,
    required TResult Function() logout,
    required TResult Function(String email) updateUserEmail,
    required TResult Function(String username) updateUserUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(User user)? authorize,
    TResult? Function()? logout,
    TResult? Function(String email)? updateUserEmail,
    TResult? Function(String username)? updateUserUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(User user)? authorize,
    TResult Function()? logout,
    TResult Function(String email)? updateUserEmail,
    TResult Function(String username)? updateUserUsername,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthEvent value) init,
    required TResult Function(AuthorizeAuthEvent value) authorize,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(UpdateUserEmailAuthEvent value) updateUserEmail,
    required TResult Function(UpdateUsernameAuthEvent value) updateUserUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthEvent value)? init,
    TResult? Function(AuthorizeAuthEvent value)? authorize,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult? Function(UpdateUsernameAuthEvent value)? updateUserUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthEvent value)? init,
    TResult Function(AuthorizeAuthEvent value)? authorize,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult Function(UpdateUsernameAuthEvent value)? updateUserUsername,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitAuthEventCopyWith<$Res> {
  factory _$$InitAuthEventCopyWith(
          _$InitAuthEvent value, $Res Function(_$InitAuthEvent) then) =
      __$$InitAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$InitAuthEvent>
    implements _$$InitAuthEventCopyWith<$Res> {
  __$$InitAuthEventCopyWithImpl(
      _$InitAuthEvent _value, $Res Function(_$InitAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitAuthEvent extends InitAuthEvent {
  const _$InitAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(User user) authorize,
    required TResult Function() logout,
    required TResult Function(String email) updateUserEmail,
    required TResult Function(String username) updateUserUsername,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(User user)? authorize,
    TResult? Function()? logout,
    TResult? Function(String email)? updateUserEmail,
    TResult? Function(String username)? updateUserUsername,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(User user)? authorize,
    TResult Function()? logout,
    TResult Function(String email)? updateUserEmail,
    TResult Function(String username)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthEvent value) init,
    required TResult Function(AuthorizeAuthEvent value) authorize,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(UpdateUserEmailAuthEvent value) updateUserEmail,
    required TResult Function(UpdateUsernameAuthEvent value) updateUserUsername,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthEvent value)? init,
    TResult? Function(AuthorizeAuthEvent value)? authorize,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult? Function(UpdateUsernameAuthEvent value)? updateUserUsername,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthEvent value)? init,
    TResult Function(AuthorizeAuthEvent value)? authorize,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult Function(UpdateUsernameAuthEvent value)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAuthEvent extends AuthEvent {
  const factory InitAuthEvent() = _$InitAuthEvent;
  const InitAuthEvent._() : super._();
}

/// @nodoc
abstract class _$$AuthorizeAuthEventCopyWith<$Res> {
  factory _$$AuthorizeAuthEventCopyWith(_$AuthorizeAuthEvent value,
          $Res Function(_$AuthorizeAuthEvent) then) =
      __$$AuthorizeAuthEventCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthorizeAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthorizeAuthEvent>
    implements _$$AuthorizeAuthEventCopyWith<$Res> {
  __$$AuthorizeAuthEventCopyWithImpl(
      _$AuthorizeAuthEvent _value, $Res Function(_$AuthorizeAuthEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthorizeAuthEvent(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthorizeAuthEvent extends AuthorizeAuthEvent {
  const _$AuthorizeAuthEvent(this.user) : super._();

  @override
  final User user;

  @override
  String toString() {
    return 'AuthEvent.authorize(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizeAuthEvent &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizeAuthEventCopyWith<_$AuthorizeAuthEvent> get copyWith =>
      __$$AuthorizeAuthEventCopyWithImpl<_$AuthorizeAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(User user) authorize,
    required TResult Function() logout,
    required TResult Function(String email) updateUserEmail,
    required TResult Function(String username) updateUserUsername,
  }) {
    return authorize(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(User user)? authorize,
    TResult? Function()? logout,
    TResult? Function(String email)? updateUserEmail,
    TResult? Function(String username)? updateUserUsername,
  }) {
    return authorize?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(User user)? authorize,
    TResult Function()? logout,
    TResult Function(String email)? updateUserEmail,
    TResult Function(String username)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (authorize != null) {
      return authorize(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthEvent value) init,
    required TResult Function(AuthorizeAuthEvent value) authorize,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(UpdateUserEmailAuthEvent value) updateUserEmail,
    required TResult Function(UpdateUsernameAuthEvent value) updateUserUsername,
  }) {
    return authorize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthEvent value)? init,
    TResult? Function(AuthorizeAuthEvent value)? authorize,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult? Function(UpdateUsernameAuthEvent value)? updateUserUsername,
  }) {
    return authorize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthEvent value)? init,
    TResult Function(AuthorizeAuthEvent value)? authorize,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult Function(UpdateUsernameAuthEvent value)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (authorize != null) {
      return authorize(this);
    }
    return orElse();
  }
}

abstract class AuthorizeAuthEvent extends AuthEvent {
  const factory AuthorizeAuthEvent(final User user) = _$AuthorizeAuthEvent;
  const AuthorizeAuthEvent._() : super._();

  User get user;
  @JsonKey(ignore: true)
  _$$AuthorizeAuthEventCopyWith<_$AuthorizeAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutAuthEventCopyWith<$Res> {
  factory _$$LogoutAuthEventCopyWith(
          _$LogoutAuthEvent value, $Res Function(_$LogoutAuthEvent) then) =
      __$$LogoutAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutAuthEvent>
    implements _$$LogoutAuthEventCopyWith<$Res> {
  __$$LogoutAuthEventCopyWithImpl(
      _$LogoutAuthEvent _value, $Res Function(_$LogoutAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutAuthEvent extends LogoutAuthEvent {
  const _$LogoutAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(User user) authorize,
    required TResult Function() logout,
    required TResult Function(String email) updateUserEmail,
    required TResult Function(String username) updateUserUsername,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(User user)? authorize,
    TResult? Function()? logout,
    TResult? Function(String email)? updateUserEmail,
    TResult? Function(String username)? updateUserUsername,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(User user)? authorize,
    TResult Function()? logout,
    TResult Function(String email)? updateUserEmail,
    TResult Function(String username)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthEvent value) init,
    required TResult Function(AuthorizeAuthEvent value) authorize,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(UpdateUserEmailAuthEvent value) updateUserEmail,
    required TResult Function(UpdateUsernameAuthEvent value) updateUserUsername,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthEvent value)? init,
    TResult? Function(AuthorizeAuthEvent value)? authorize,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult? Function(UpdateUsernameAuthEvent value)? updateUserUsername,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthEvent value)? init,
    TResult Function(AuthorizeAuthEvent value)? authorize,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult Function(UpdateUsernameAuthEvent value)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutAuthEvent extends AuthEvent {
  const factory LogoutAuthEvent() = _$LogoutAuthEvent;
  const LogoutAuthEvent._() : super._();
}

/// @nodoc
abstract class _$$UpdateUserEmailAuthEventCopyWith<$Res> {
  factory _$$UpdateUserEmailAuthEventCopyWith(_$UpdateUserEmailAuthEvent value,
          $Res Function(_$UpdateUserEmailAuthEvent) then) =
      __$$UpdateUserEmailAuthEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$UpdateUserEmailAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UpdateUserEmailAuthEvent>
    implements _$$UpdateUserEmailAuthEventCopyWith<$Res> {
  __$$UpdateUserEmailAuthEventCopyWithImpl(_$UpdateUserEmailAuthEvent _value,
      $Res Function(_$UpdateUserEmailAuthEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$UpdateUserEmailAuthEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUserEmailAuthEvent extends UpdateUserEmailAuthEvent {
  const _$UpdateUserEmailAuthEvent(this.email) : super._();

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.updateUserEmail(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserEmailAuthEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserEmailAuthEventCopyWith<_$UpdateUserEmailAuthEvent>
      get copyWith =>
          __$$UpdateUserEmailAuthEventCopyWithImpl<_$UpdateUserEmailAuthEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(User user) authorize,
    required TResult Function() logout,
    required TResult Function(String email) updateUserEmail,
    required TResult Function(String username) updateUserUsername,
  }) {
    return updateUserEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(User user)? authorize,
    TResult? Function()? logout,
    TResult? Function(String email)? updateUserEmail,
    TResult? Function(String username)? updateUserUsername,
  }) {
    return updateUserEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(User user)? authorize,
    TResult Function()? logout,
    TResult Function(String email)? updateUserEmail,
    TResult Function(String username)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (updateUserEmail != null) {
      return updateUserEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthEvent value) init,
    required TResult Function(AuthorizeAuthEvent value) authorize,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(UpdateUserEmailAuthEvent value) updateUserEmail,
    required TResult Function(UpdateUsernameAuthEvent value) updateUserUsername,
  }) {
    return updateUserEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthEvent value)? init,
    TResult? Function(AuthorizeAuthEvent value)? authorize,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult? Function(UpdateUsernameAuthEvent value)? updateUserUsername,
  }) {
    return updateUserEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthEvent value)? init,
    TResult Function(AuthorizeAuthEvent value)? authorize,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult Function(UpdateUsernameAuthEvent value)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (updateUserEmail != null) {
      return updateUserEmail(this);
    }
    return orElse();
  }
}

abstract class UpdateUserEmailAuthEvent extends AuthEvent {
  const factory UpdateUserEmailAuthEvent(final String email) =
      _$UpdateUserEmailAuthEvent;
  const UpdateUserEmailAuthEvent._() : super._();

  String get email;
  @JsonKey(ignore: true)
  _$$UpdateUserEmailAuthEventCopyWith<_$UpdateUserEmailAuthEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUsernameAuthEventCopyWith<$Res> {
  factory _$$UpdateUsernameAuthEventCopyWith(_$UpdateUsernameAuthEvent value,
          $Res Function(_$UpdateUsernameAuthEvent) then) =
      __$$UpdateUsernameAuthEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UpdateUsernameAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UpdateUsernameAuthEvent>
    implements _$$UpdateUsernameAuthEventCopyWith<$Res> {
  __$$UpdateUsernameAuthEventCopyWithImpl(_$UpdateUsernameAuthEvent _value,
      $Res Function(_$UpdateUsernameAuthEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UpdateUsernameAuthEvent(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUsernameAuthEvent extends UpdateUsernameAuthEvent {
  const _$UpdateUsernameAuthEvent(this.username) : super._();

  @override
  final String username;

  @override
  String toString() {
    return 'AuthEvent.updateUserUsername(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsernameAuthEvent &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUsernameAuthEventCopyWith<_$UpdateUsernameAuthEvent> get copyWith =>
      __$$UpdateUsernameAuthEventCopyWithImpl<_$UpdateUsernameAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(User user) authorize,
    required TResult Function() logout,
    required TResult Function(String email) updateUserEmail,
    required TResult Function(String username) updateUserUsername,
  }) {
    return updateUserUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(User user)? authorize,
    TResult? Function()? logout,
    TResult? Function(String email)? updateUserEmail,
    TResult? Function(String username)? updateUserUsername,
  }) {
    return updateUserUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(User user)? authorize,
    TResult Function()? logout,
    TResult Function(String email)? updateUserEmail,
    TResult Function(String username)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (updateUserUsername != null) {
      return updateUserUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthEvent value) init,
    required TResult Function(AuthorizeAuthEvent value) authorize,
    required TResult Function(LogoutAuthEvent value) logout,
    required TResult Function(UpdateUserEmailAuthEvent value) updateUserEmail,
    required TResult Function(UpdateUsernameAuthEvent value) updateUserUsername,
  }) {
    return updateUserUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthEvent value)? init,
    TResult? Function(AuthorizeAuthEvent value)? authorize,
    TResult? Function(LogoutAuthEvent value)? logout,
    TResult? Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult? Function(UpdateUsernameAuthEvent value)? updateUserUsername,
  }) {
    return updateUserUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthEvent value)? init,
    TResult Function(AuthorizeAuthEvent value)? authorize,
    TResult Function(LogoutAuthEvent value)? logout,
    TResult Function(UpdateUserEmailAuthEvent value)? updateUserEmail,
    TResult Function(UpdateUsernameAuthEvent value)? updateUserUsername,
    required TResult orElse(),
  }) {
    if (updateUserUsername != null) {
      return updateUserUsername(this);
    }
    return orElse();
  }
}

abstract class UpdateUsernameAuthEvent extends AuthEvent {
  const factory UpdateUsernameAuthEvent(final String username) =
      _$UpdateUsernameAuthEvent;
  const UpdateUsernameAuthEvent._() : super._();

  String get username;
  @JsonKey(ignore: true)
  _$$UpdateUsernameAuthEventCopyWith<_$UpdateUsernameAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authorized,
    required TResult Function() unAuthorized,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(User user)? authorized,
    TResult? Function()? unAuthorized,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authorized,
    TResult Function()? unAuthorized,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(UnAuthorizedAuthState value) unAuthorized,
    required TResult Function(ErrorAuthState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthorizedAuthState value)? authorized,
    TResult? Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult? Function(ErrorAuthState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialAuthStateCopyWith<$Res> {
  factory _$$InitialAuthStateCopyWith(
          _$InitialAuthState value, $Res Function(_$InitialAuthState) then) =
      __$$InitialAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialAuthState>
    implements _$$InitialAuthStateCopyWith<$Res> {
  __$$InitialAuthStateCopyWithImpl(
      _$InitialAuthState _value, $Res Function(_$InitialAuthState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialAuthState extends InitialAuthState {
  const _$InitialAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authorized,
    required TResult Function() unAuthorized,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(User user)? authorized,
    TResult? Function()? unAuthorized,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authorized,
    TResult Function()? unAuthorized,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(UnAuthorizedAuthState value) unAuthorized,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthorizedAuthState value)? authorized,
    TResult? Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthState extends AuthState {
  const factory InitialAuthState() = _$InitialAuthState;
  const InitialAuthState._() : super._();
}

/// @nodoc
abstract class _$$AuthorizedAuthStateCopyWith<$Res> {
  factory _$$AuthorizedAuthStateCopyWith(_$AuthorizedAuthState value,
          $Res Function(_$AuthorizedAuthState) then) =
      __$$AuthorizedAuthStateCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthorizedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthorizedAuthState>
    implements _$$AuthorizedAuthStateCopyWith<$Res> {
  __$$AuthorizedAuthStateCopyWithImpl(
      _$AuthorizedAuthState _value, $Res Function(_$AuthorizedAuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthorizedAuthState(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthorizedAuthState extends AuthorizedAuthState {
  const _$AuthorizedAuthState(this.user) : super._();

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authorized(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedAuthState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizedAuthStateCopyWith<_$AuthorizedAuthState> get copyWith =>
      __$$AuthorizedAuthStateCopyWithImpl<_$AuthorizedAuthState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authorized,
    required TResult Function() unAuthorized,
    required TResult Function(String error) error,
  }) {
    return authorized(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(User user)? authorized,
    TResult? Function()? unAuthorized,
    TResult? Function(String error)? error,
  }) {
    return authorized?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authorized,
    TResult Function()? unAuthorized,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(UnAuthorizedAuthState value) unAuthorized,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthorizedAuthState value)? authorized,
    TResult? Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedAuthState extends AuthState {
  const factory AuthorizedAuthState(final User user) = _$AuthorizedAuthState;
  const AuthorizedAuthState._() : super._();

  User get user;
  @JsonKey(ignore: true)
  _$$AuthorizedAuthStateCopyWith<_$AuthorizedAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnAuthorizedAuthStateCopyWith<$Res> {
  factory _$$UnAuthorizedAuthStateCopyWith(_$UnAuthorizedAuthState value,
          $Res Function(_$UnAuthorizedAuthState) then) =
      __$$UnAuthorizedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthorizedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnAuthorizedAuthState>
    implements _$$UnAuthorizedAuthStateCopyWith<$Res> {
  __$$UnAuthorizedAuthStateCopyWithImpl(_$UnAuthorizedAuthState _value,
      $Res Function(_$UnAuthorizedAuthState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthorizedAuthState extends UnAuthorizedAuthState {
  const _$UnAuthorizedAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthorizedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authorized,
    required TResult Function() unAuthorized,
    required TResult Function(String error) error,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(User user)? authorized,
    TResult? Function()? unAuthorized,
    TResult? Function(String error)? error,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authorized,
    TResult Function()? unAuthorized,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(UnAuthorizedAuthState value) unAuthorized,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthorizedAuthState value)? authorized,
    TResult? Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class UnAuthorizedAuthState extends AuthState {
  const factory UnAuthorizedAuthState() = _$UnAuthorizedAuthState;
  const UnAuthorizedAuthState._() : super._();
}

/// @nodoc
abstract class _$$ErrorAuthStateCopyWith<$Res> {
  factory _$$ErrorAuthStateCopyWith(
          _$ErrorAuthState value, $Res Function(_$ErrorAuthState) then) =
      __$$ErrorAuthStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ErrorAuthState>
    implements _$$ErrorAuthStateCopyWith<$Res> {
  __$$ErrorAuthStateCopyWithImpl(
      _$ErrorAuthState _value, $Res Function(_$ErrorAuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorAuthState(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAuthState extends ErrorAuthState {
  const _$ErrorAuthState(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAuthState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAuthStateCopyWith<_$ErrorAuthState> get copyWith =>
      __$$ErrorAuthStateCopyWithImpl<_$ErrorAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) authorized,
    required TResult Function() unAuthorized,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(User user)? authorized,
    TResult? Function()? unAuthorized,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? authorized,
    TResult Function()? unAuthorized,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthorizedAuthState value) authorized,
    required TResult Function(UnAuthorizedAuthState value) unAuthorized,
    required TResult Function(ErrorAuthState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthorizedAuthState value)? authorized,
    TResult? Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult? Function(ErrorAuthState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthorizedAuthState value)? authorized,
    TResult Function(UnAuthorizedAuthState value)? unAuthorized,
    TResult Function(ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAuthState extends AuthState {
  const factory ErrorAuthState(final String error) = _$ErrorAuthState;
  const ErrorAuthState._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorAuthStateCopyWith<_$ErrorAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
