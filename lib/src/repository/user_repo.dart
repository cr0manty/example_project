import 'package:template/src/models/user/user.dart';
import 'package:template/src/repository/base/base_user_repo.dart';
import 'package:template/src/service/database_service.dart';
import 'package:template/src/utils/exceptions/service_exception.dart';

class UserRepo implements BaseUserRepo {
  final DatabaseService _database;

  UserRepo(this._database);

  @override
  Future<User> authorize(String username, String email) async {
    await Future<void>.delayed(const Duration(seconds: 2));

    return User(username: username, email: email);
  }

  @override
  Future<User?> getUser() async {
    try {
      final user = await _database.getUser();

      if (user.isActive) {
        return user;
      }

      return null;
    } on UserDoesNotExistException {
      return null;
    }
  }

  @override
  Future<void> logout() async {
    try {
      await _database.removeUser();
    } on UserSyncException {
      print('some work here');
    }
  }

  @override
  Future<User> updateUser({String? username, String? email}) async {
    try {
      final user = await _database.updateUser(
        username: username,
        email: email,
      );

      return user;
    } on UserSyncException catch (e, stack) {
      // some work here
      throw Error.throwWithStackTrace(
        const UserSyncException(
          "User can't be updated",
        ),
        stack,
      );
    }
  }

  @override
  Future<void> saveUser(User user) async {
    try {
      await _database.saveUser(user);
    } on UserSyncException catch (e, stack) {
      // some work here
      throw Error.throwWithStackTrace(
        const UserSyncException(
          "User can't be updated",
        ),
        stack,
      );
    }
  }
}
