import 'package:template/src/models/user/user.dart';
import 'package:template/src/utils/exceptions/service_exception.dart';

class DatabaseService {
  Future<User> getUser() async {
    throw const UserDoesNotExistException("User doesn't exist");
  }

  Future<void> saveUser(User user) async {}

  Future<User> updateUser({String? username, String? email}) async {
    return User(username: username ?? 'test', email: email ?? 'email');
  }

  Future<void> removeUser() async {}

  Future<int> getCounter() async {
    return 0;
  }

  Future<void> saveCounter(int counter) async {}

  Future<void> removeCounter() async {}

  Future<void> dispose() async {}
}
