import 'package:template/src/models/user/user.dart';

abstract class BaseUserRepo {
  Future<void> logout();

  Future<User> authorize(
    String username,
    String email,
  );

  Future<User> updateUser({
    String? username,
    String? email,
  });

  Future<User?> getUser();

  Future<void> saveUser(User user);
}
