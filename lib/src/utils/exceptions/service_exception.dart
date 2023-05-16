import 'package:template/src/utils/exceptions/base_exception.dart';

class UserDoesNotExistException extends BaseException {
  const UserDoesNotExistException(super.error);
}

class UserSyncException extends BaseException {
  const UserSyncException(super.error);
}

class CounterSyncException extends BaseException {
  const CounterSyncException(super.error);
}
