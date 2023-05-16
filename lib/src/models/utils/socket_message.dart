import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_message.freezed.dart';

enum SocketMessageType { increment, decrement }

@freezed
class SocketMessage<T> with _$SocketMessage {
  const SocketMessage._();

  const factory SocketMessage({
    required SocketMessageType type,
    T? data,
  }) = _SocketMessage;

  int? get counter {
    if (type == SocketMessageType.increment) {
      return data as int;
    } else if (type == SocketMessageType.decrement) {
      return data as int;
    }

    return null;
  }
}

extension SocketMessageTypeEX on SocketMessageType {
  bool get isIncrement => this == SocketMessageType.increment;
}
