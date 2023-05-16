import 'package:template/src/utils/exceptions/base_exception.dart';

class UserNotUpdatedException extends BaseException {
  const UserNotUpdatedException(super.error);
}

class UserNotAuthorizedException extends BaseException {
  const UserNotAuthorizedException(super.error);
}
