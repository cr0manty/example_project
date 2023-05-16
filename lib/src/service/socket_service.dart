import 'dart:async';

import 'package:template/src/models/utils/socket_message.dart';
import 'package:template/src/service/base/base_socket.dart';

class SocketService implements BaseSocketService {
  final _messageController = StreamController<SocketMessage>.broadcast();

  @override
  Stream<SocketMessage> get messageStream => _messageController.stream;

  final _subscriptions = <String, StreamSubscription>{};

  void subscribeOnEvents() {
    // subscribe
    _subscriptions['events'] =
        const Stream<Map<String, Object?>>.empty().listen(
      _eventsHandler,
    );
  }

  void _eventsHandler(Map<String, Object?> data) {
    final message = SocketMessage<int>(
      type: SocketMessageType.increment,
      data: data['counter'] as int,
    );

    _messageController.sink.add(message);
  }

  @override
  void dispose() {
    for (var element in _subscriptions.values) {
      element.cancel();
    }
    _messageController.close();
  }
}
