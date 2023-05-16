// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int counter) updateCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int counter)? updateCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int counter)? updateCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementCounterEvent value) increment,
    required TResult Function(DecrementCounterEvent value) decrement,
    required TResult Function(UpdateCounterCounterEvent value) updateCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementCounterEvent value)? increment,
    TResult? Function(DecrementCounterEvent value)? decrement,
    TResult? Function(UpdateCounterCounterEvent value)? updateCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementCounterEvent value)? increment,
    TResult Function(DecrementCounterEvent value)? decrement,
    TResult Function(UpdateCounterCounterEvent value)? updateCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementCounterEventCopyWith<$Res> {
  factory _$$IncrementCounterEventCopyWith(_$IncrementCounterEvent value,
          $Res Function(_$IncrementCounterEvent) then) =
      __$$IncrementCounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrementCounterEvent>
    implements _$$IncrementCounterEventCopyWith<$Res> {
  __$$IncrementCounterEventCopyWithImpl(_$IncrementCounterEvent _value,
      $Res Function(_$IncrementCounterEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementCounterEvent extends IncrementCounterEvent {
  const _$IncrementCounterEvent() : super._();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementCounterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int counter) updateCounter,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int counter)? updateCounter,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int counter)? updateCounter,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementCounterEvent value) increment,
    required TResult Function(DecrementCounterEvent value) decrement,
    required TResult Function(UpdateCounterCounterEvent value) updateCounter,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementCounterEvent value)? increment,
    TResult? Function(DecrementCounterEvent value)? decrement,
    TResult? Function(UpdateCounterCounterEvent value)? updateCounter,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementCounterEvent value)? increment,
    TResult Function(DecrementCounterEvent value)? decrement,
    TResult Function(UpdateCounterCounterEvent value)? updateCounter,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementCounterEvent extends CounterEvent {
  const factory IncrementCounterEvent() = _$IncrementCounterEvent;
  const IncrementCounterEvent._() : super._();
}

/// @nodoc
abstract class _$$DecrementCounterEventCopyWith<$Res> {
  factory _$$DecrementCounterEventCopyWith(_$DecrementCounterEvent value,
          $Res Function(_$DecrementCounterEvent) then) =
      __$$DecrementCounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecrementCounterEvent>
    implements _$$DecrementCounterEventCopyWith<$Res> {
  __$$DecrementCounterEventCopyWithImpl(_$DecrementCounterEvent _value,
      $Res Function(_$DecrementCounterEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrementCounterEvent extends DecrementCounterEvent {
  const _$DecrementCounterEvent() : super._();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementCounterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int counter) updateCounter,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int counter)? updateCounter,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int counter)? updateCounter,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementCounterEvent value) increment,
    required TResult Function(DecrementCounterEvent value) decrement,
    required TResult Function(UpdateCounterCounterEvent value) updateCounter,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementCounterEvent value)? increment,
    TResult? Function(DecrementCounterEvent value)? decrement,
    TResult? Function(UpdateCounterCounterEvent value)? updateCounter,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementCounterEvent value)? increment,
    TResult Function(DecrementCounterEvent value)? decrement,
    TResult Function(UpdateCounterCounterEvent value)? updateCounter,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class DecrementCounterEvent extends CounterEvent {
  const factory DecrementCounterEvent() = _$DecrementCounterEvent;
  const DecrementCounterEvent._() : super._();
}

/// @nodoc
abstract class _$$UpdateCounterCounterEventCopyWith<$Res> {
  factory _$$UpdateCounterCounterEventCopyWith(
          _$UpdateCounterCounterEvent value,
          $Res Function(_$UpdateCounterCounterEvent) then) =
      __$$UpdateCounterCounterEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$UpdateCounterCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$UpdateCounterCounterEvent>
    implements _$$UpdateCounterCounterEventCopyWith<$Res> {
  __$$UpdateCounterCounterEventCopyWithImpl(_$UpdateCounterCounterEvent _value,
      $Res Function(_$UpdateCounterCounterEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$UpdateCounterCounterEvent(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateCounterCounterEvent extends UpdateCounterCounterEvent {
  const _$UpdateCounterCounterEvent(this.counter) : super._();

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterEvent.updateCounter(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCounterCounterEvent &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCounterCounterEventCopyWith<_$UpdateCounterCounterEvent>
      get copyWith => __$$UpdateCounterCounterEventCopyWithImpl<
          _$UpdateCounterCounterEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(int counter) updateCounter,
  }) {
    return updateCounter(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(int counter)? updateCounter,
  }) {
    return updateCounter?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(int counter)? updateCounter,
    required TResult orElse(),
  }) {
    if (updateCounter != null) {
      return updateCounter(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementCounterEvent value) increment,
    required TResult Function(DecrementCounterEvent value) decrement,
    required TResult Function(UpdateCounterCounterEvent value) updateCounter,
  }) {
    return updateCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncrementCounterEvent value)? increment,
    TResult? Function(DecrementCounterEvent value)? decrement,
    TResult? Function(UpdateCounterCounterEvent value)? updateCounter,
  }) {
    return updateCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementCounterEvent value)? increment,
    TResult Function(DecrementCounterEvent value)? decrement,
    TResult Function(UpdateCounterCounterEvent value)? updateCounter,
    required TResult orElse(),
  }) {
    if (updateCounter != null) {
      return updateCounter(this);
    }
    return orElse();
  }
}

abstract class UpdateCounterCounterEvent extends CounterEvent {
  const factory UpdateCounterCounterEvent(final int counter) =
      _$UpdateCounterCounterEvent;
  const UpdateCounterCounterEvent._() : super._();

  int get counter;
  @JsonKey(ignore: true)
  _$$UpdateCounterCounterEventCopyWith<_$UpdateCounterCounterEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CounterState {
  int get counter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterState(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState extends _CounterState {
  const _$_CounterState({this.counter = 0}) : super._();

  @override
  @JsonKey()
  final int counter;

  @override
  String toString() {
    return 'CounterState(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState extends CounterState {
  const factory _CounterState({final int counter}) = _$_CounterState;
  const _CounterState._() : super._();

  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
