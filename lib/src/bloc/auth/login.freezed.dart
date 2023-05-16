// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String username) usernameChange,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String username)? usernameChange,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String username)? usernameChange,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChnageLoginEvent value) emailChange,
    required TResult Function(UsernameChnageLoginEvent value) usernameChange,
    required TResult Function(SubmitLoginEvent value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChnageLoginEvent value)? emailChange,
    TResult? Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult? Function(SubmitLoginEvent value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChnageLoginEvent value)? emailChange,
    TResult Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult Function(SubmitLoginEvent value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailChnageLoginEventCopyWith<$Res> {
  factory _$$EmailChnageLoginEventCopyWith(_$EmailChnageLoginEvent value,
          $Res Function(_$EmailChnageLoginEvent) then) =
      __$$EmailChnageLoginEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChnageLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChnageLoginEvent>
    implements _$$EmailChnageLoginEventCopyWith<$Res> {
  __$$EmailChnageLoginEventCopyWithImpl(_$EmailChnageLoginEvent _value,
      $Res Function(_$EmailChnageLoginEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChnageLoginEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChnageLoginEvent extends EmailChnageLoginEvent {
  const _$EmailChnageLoginEvent(this.email) : super._();

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChange(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChnageLoginEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChnageLoginEventCopyWith<_$EmailChnageLoginEvent> get copyWith =>
      __$$EmailChnageLoginEventCopyWithImpl<_$EmailChnageLoginEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String username) usernameChange,
    required TResult Function() submit,
  }) {
    return emailChange(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String username)? usernameChange,
    TResult? Function()? submit,
  }) {
    return emailChange?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String username)? usernameChange,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChnageLoginEvent value) emailChange,
    required TResult Function(UsernameChnageLoginEvent value) usernameChange,
    required TResult Function(SubmitLoginEvent value) submit,
  }) {
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChnageLoginEvent value)? emailChange,
    TResult? Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult? Function(SubmitLoginEvent value)? submit,
  }) {
    return emailChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChnageLoginEvent value)? emailChange,
    TResult Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult Function(SubmitLoginEvent value)? submit,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class EmailChnageLoginEvent extends LoginEvent {
  const factory EmailChnageLoginEvent(final String email) =
      _$EmailChnageLoginEvent;
  const EmailChnageLoginEvent._() : super._();

  String get email;
  @JsonKey(ignore: true)
  _$$EmailChnageLoginEventCopyWith<_$EmailChnageLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernameChnageLoginEventCopyWith<$Res> {
  factory _$$UsernameChnageLoginEventCopyWith(_$UsernameChnageLoginEvent value,
          $Res Function(_$UsernameChnageLoginEvent) then) =
      __$$UsernameChnageLoginEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UsernameChnageLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$UsernameChnageLoginEvent>
    implements _$$UsernameChnageLoginEventCopyWith<$Res> {
  __$$UsernameChnageLoginEventCopyWithImpl(_$UsernameChnageLoginEvent _value,
      $Res Function(_$UsernameChnageLoginEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UsernameChnageLoginEvent(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChnageLoginEvent extends UsernameChnageLoginEvent {
  const _$UsernameChnageLoginEvent(this.username) : super._();

  @override
  final String username;

  @override
  String toString() {
    return 'LoginEvent.usernameChange(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameChnageLoginEvent &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameChnageLoginEventCopyWith<_$UsernameChnageLoginEvent>
      get copyWith =>
          __$$UsernameChnageLoginEventCopyWithImpl<_$UsernameChnageLoginEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String username) usernameChange,
    required TResult Function() submit,
  }) {
    return usernameChange(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String username)? usernameChange,
    TResult? Function()? submit,
  }) {
    return usernameChange?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String username)? usernameChange,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (usernameChange != null) {
      return usernameChange(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChnageLoginEvent value) emailChange,
    required TResult Function(UsernameChnageLoginEvent value) usernameChange,
    required TResult Function(SubmitLoginEvent value) submit,
  }) {
    return usernameChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChnageLoginEvent value)? emailChange,
    TResult? Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult? Function(SubmitLoginEvent value)? submit,
  }) {
    return usernameChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChnageLoginEvent value)? emailChange,
    TResult Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult Function(SubmitLoginEvent value)? submit,
    required TResult orElse(),
  }) {
    if (usernameChange != null) {
      return usernameChange(this);
    }
    return orElse();
  }
}

abstract class UsernameChnageLoginEvent extends LoginEvent {
  const factory UsernameChnageLoginEvent(final String username) =
      _$UsernameChnageLoginEvent;
  const UsernameChnageLoginEvent._() : super._();

  String get username;
  @JsonKey(ignore: true)
  _$$UsernameChnageLoginEventCopyWith<_$UsernameChnageLoginEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitLoginEventCopyWith<$Res> {
  factory _$$SubmitLoginEventCopyWith(
          _$SubmitLoginEvent value, $Res Function(_$SubmitLoginEvent) then) =
      __$$SubmitLoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SubmitLoginEvent>
    implements _$$SubmitLoginEventCopyWith<$Res> {
  __$$SubmitLoginEventCopyWithImpl(
      _$SubmitLoginEvent _value, $Res Function(_$SubmitLoginEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitLoginEvent extends SubmitLoginEvent {
  const _$SubmitLoginEvent() : super._();

  @override
  String toString() {
    return 'LoginEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitLoginEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChange,
    required TResult Function(String username) usernameChange,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChange,
    TResult? Function(String username)? usernameChange,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChange,
    TResult Function(String username)? usernameChange,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChnageLoginEvent value) emailChange,
    required TResult Function(UsernameChnageLoginEvent value) usernameChange,
    required TResult Function(SubmitLoginEvent value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChnageLoginEvent value)? emailChange,
    TResult? Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult? Function(SubmitLoginEvent value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChnageLoginEvent value)? emailChange,
    TResult Function(UsernameChnageLoginEvent value)? usernameChange,
    TResult Function(SubmitLoginEvent value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class SubmitLoginEvent extends LoginEvent {
  const factory SubmitLoginEvent() = _$SubmitLoginEvent;
  const SubmitLoginEvent._() : super._();
}

/// @nodoc
mixin _$LoginState {
  FormzStatus get status => throw _privateConstructorUsedError;
  EmailField get email => throw _privateConstructorUsedError;
  NameField get username => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {FormzStatus status,
      EmailField email,
      NameField username,
      bool loading,
      User? user,
      String? error});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? email = null,
    Object? username = null,
    Object? loading = null,
    Object? user = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailField,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as NameField,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzStatus status,
      EmailField email,
      NameField username,
      bool loading,
      User? user,
      String? error});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? email = null,
    Object? username = null,
    Object? loading = null,
    Object? user = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_LoginState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailField,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as NameField,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoginState extends _LoginState {
  const _$_LoginState(
      {this.status = FormzStatus.pure,
      this.email = const EmailField.pure(),
      this.username = const NameField.pure(),
      this.loading = false,
      this.user,
      this.error})
      : super._();

  @override
  @JsonKey()
  final FormzStatus status;
  @override
  @JsonKey()
  final EmailField email;
  @override
  @JsonKey()
  final NameField username;
  @override
  @JsonKey()
  final bool loading;
  @override
  final User? user;
  @override
  final String? error;

  @override
  String toString() {
    return 'LoginState(status: $status, email: $email, username: $username, loading: $loading, user: $user, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, email, username, loading, user, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState extends LoginState {
  const factory _LoginState(
      {final FormzStatus status,
      final EmailField email,
      final NameField username,
      final bool loading,
      final User? user,
      final String? error}) = _$_LoginState;
  const _LoginState._() : super._();

  @override
  FormzStatus get status;
  @override
  EmailField get email;
  @override
  NameField get username;
  @override
  bool get loading;
  @override
  User? get user;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
