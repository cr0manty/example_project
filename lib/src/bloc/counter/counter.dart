import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:template/src/models/utils/socket_message.dart';
import 'package:template/src/repository/base/base_counter_repo.dart';
import 'package:template/src/service/base/base_socket.dart';

part 'counter.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const CounterEvent._();

  const factory CounterEvent.increment() = IncrementCounterEvent;

  const factory CounterEvent.decrement() = DecrementCounterEvent;

  const factory CounterEvent.updateCounter(int counter) =
      UpdateCounterCounterEvent;
}

@freezed
class CounterState with _$CounterState {
  const CounterState._();

  const factory CounterState({
    @Default(0) int counter,
  }) = _CounterState;
}

class CounterBLoC extends Bloc<CounterEvent, CounterState> {
  final BaseCounterRepo _repo;
  late final StreamSubscription<SocketMessage> _onSocketMessage;

  CounterBLoC(
    this._repo,
    BaseSocketService socketService,
  ) : super(const CounterState()) {
    on<IncrementCounterEvent>(_onIncrement);
    on<DecrementCounterEvent>(_onDecrement);
    on<UpdateCounterCounterEvent>(_onUpdateCounter);

    _onSocketMessage = socketService.messageStream.listen(
      _messageHandler,
    );
  }

  void _messageHandler(SocketMessage message) {
    final counter = message.counter;

    if (counter != null) {
      add(
        CounterEvent.updateCounter(
          counter,
        ),
      );
    }
  }

  @override
  Future<void> close() async {
    await _repo.dispose();
    _onSocketMessage.cancel();
    super.close();
  }

  Future<void> _onUpdateCounter(
    UpdateCounterCounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    final counter = state.counter;
    try {
      emit(
        state.copyWith(
          counter: event.counter,
        ),
      );
      await _repo.updateCounter(counter);
    } on Object {
      // return base counter after exception
      emit(
        state.copyWith(
          counter: counter,
        ),
      );
      rethrow;
    }
  }

  Future<void> _onIncrement(
    IncrementCounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          counter: state.counter + 1,
        ),
      );
      await _repo.increment();
    } on Object {
      // return base counter after exception
      emit(
        state.copyWith(
          counter: state.counter - 1,
        ),
      );
      rethrow;
    }
  }

  Future<void> _onDecrement(
    DecrementCounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          counter: state.counter - 1,
        ),
      );
      await _repo.increment();
    } on Object {
      // return base counter after exception
      emit(
        state.copyWith(
          counter: state.counter + 1,
        ),
      );
      rethrow;
    }
  }
}
