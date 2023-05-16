// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SocketMessage<T> {
  SocketMessageType get type => throw _privateConstructorUsedError;
  T? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SocketMessageCopyWith<T, SocketMessage<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketMessageCopyWith<T, $Res> {
  factory $SocketMessageCopyWith(
          SocketMessage<T> value, $Res Function(SocketMessage<T>) then) =
      _$SocketMessageCopyWithImpl<T, $Res, SocketMessage<T>>;
  @useResult
  $Res call({SocketMessageType type, T? data});
}

/// @nodoc
class _$SocketMessageCopyWithImpl<T, $Res, $Val extends SocketMessage<T>>
    implements $SocketMessageCopyWith<T, $Res> {
  _$SocketMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SocketMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocketMessageCopyWith<T, $Res>
    implements $SocketMessageCopyWith<T, $Res> {
  factory _$$_SocketMessageCopyWith(
          _$_SocketMessage<T> value, $Res Function(_$_SocketMessage<T>) then) =
      __$$_SocketMessageCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({SocketMessageType type, T? data});
}

/// @nodoc
class __$$_SocketMessageCopyWithImpl<T, $Res>
    extends _$SocketMessageCopyWithImpl<T, $Res, _$_SocketMessage<T>>
    implements _$$_SocketMessageCopyWith<T, $Res> {
  __$$_SocketMessageCopyWithImpl(
      _$_SocketMessage<T> _value, $Res Function(_$_SocketMessage<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$_SocketMessage<T>(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SocketMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_SocketMessage<T> extends _SocketMessage<T> {
  const _$_SocketMessage({required this.type, this.data}) : super._();

  @override
  final SocketMessageType type;
  @override
  final T? data;

  @override
  String toString() {
    return 'SocketMessage<$T>(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SocketMessage<T> &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocketMessageCopyWith<T, _$_SocketMessage<T>> get copyWith =>
      __$$_SocketMessageCopyWithImpl<T, _$_SocketMessage<T>>(this, _$identity);
}

abstract class _SocketMessage<T> extends SocketMessage<T> {
  const factory _SocketMessage(
      {required final SocketMessageType type,
      final T? data}) = _$_SocketMessage<T>;
  const _SocketMessage._() : super._();

  @override
  SocketMessageType get type;
  @override
  T? get data;
  @override
  @JsonKey(ignore: true)
  _$$_SocketMessageCopyWith<T, _$_SocketMessage<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
