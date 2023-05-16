import 'dart:async';
import 'dart:io';

import 'package:template/src/models/user/user.dart';
import 'package:template/src/repository/base/base_user_repo.dart';
import 'package:template/src/service/database_service.dart';
import 'package:template/src/service/rest_api_service.dart';
import 'package:template/src/utils/exceptions/service_exception.dart';

class UserRepo implements BaseUserRepo {
  final DatabaseService _database;
  final RestAPIService _restService;

  UserRepo(this._database, this._restService);

  @override
  Future<User> authorize(String username, String email) async {
    await Future<void>.delayed(const Duration(seconds: 2));

    return User(
      username: username,
      email: email,
      updatedAt: DateTime.now().toString(),
    );
  }

  @override
  Future<User?> getUser() async {
    try {
      final remoteUser = await _restService.getUser();
      final localUser = await _localGetUser();

      if (remoteUser == null) {
        await _localLogout();

        return null;
      }

      if (localUser == null) {
        await _localSaveUser(remoteUser);

        return remoteUser;
      }

      if (remoteUser.updateAtDate != null && localUser.updateAtDate != null) {
        final dateDiff = remoteUser.updateAtDate!.difference(
          localUser.updateAtDate!,
        );

        if (dateDiff.inMinutes == 0) {
          // same user
          return remoteUser;
        } else if (dateDiff.isNegative) {
          // local user has updates
          await _restService.sendUser(localUser);

          return localUser;
        } else {
          // remote user has updates
          await _database.saveUser(remoteUser);

          return localUser;
        }
      }

      return remoteUser;
    } on UserDoesNotExistException {
      return null;
    }
  }

  Future<User?> _localGetUser() async {
    try {
      final user = await _database.getUser();

      return user;
    } on UserDoesNotExistException {
      return null;
    }
  }

  @override
  Future<void> logout() async {
    try {
      await _restService.logout();
      await _localLogout();
    } on SocketException {
      await _localLogout();
    } on TimeoutException {
      await _localLogout();
    }
  }

  Future<void> _localLogout() async {
    try {
      await _database.removeUser();
    } on UserSyncException {
      print('some work here');
    }
  }

  @override
  Future<User> updateUser({String? username, String? email}) async {
    try {
      final user = await _restService.updateUser(
        username: username,
        email: email,
      );
      await _localSaveUser(user);

      return user;
    } on SocketException {
      return _localUpdateUser(username: username, email: email);
    } on TimeoutException {
      return _localUpdateUser(username: username, email: email);
    }
  }

  Future<User> _localUpdateUser({String? username, String? email}) async {
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
      await _restService.sendUser(user);
      await _localSaveUser(user);
    } on SocketException {
      await _localSaveUser(user);
    } on TimeoutException {
      await _localSaveUser(user);
    }
  }

  Future<void> _localSaveUser(User user) async {
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
