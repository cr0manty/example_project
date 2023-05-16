import 'dart:async';

import 'package:template/src/models/utils/socket_message.dart';

abstract class BaseSocketService {
  Stream<SocketMessage> get messageStream;

  void dispose();
}
