import 'dart:async';
import 'dart:io';

import 'package:template/src/repository/base/base_counter_repo.dart';
import 'package:template/src/service/database_service.dart';
import 'package:template/src/service/rest_api_service.dart';
import 'package:template/src/utils/exceptions/service_exception.dart';

class CounterRepo implements BaseCounterRepo {
  final DatabaseService _database;
  final RestAPIService _restService;

  CounterRepo(this._database, this._restService);

  @override
  Future<int> decrement() async {
    final counter = await _database.getCounter();

    return updateCounter(counter - 1);
  }

  @override
  Future<int> increment() async {
    final counter = await _database.getCounter();

    return updateCounter(counter + 1);
  }

  @override
  Future<int> updateCounter(int counter) async {
    try {
      final newCounter = await _remoteUpdateCounter(counter);

      return newCounter;
    } on SocketException {
      return _localUpdateCounter(counter);
    } on TimeoutException {
      return _localUpdateCounter(counter);
    }
  }

  Future<int> _localUpdateCounter(int counter) async {
    try {
      await _database.saveCounter(counter - 1);

      return counter - 1;
    } on CounterSyncException catch (e, stack) {
      throw Error.throwWithStackTrace(
        const CounterSyncException('Sync counter issue'),
        stack,
      );
    }
  }

  Future<int> _remoteUpdateCounter(int counter) async {
    try {
      await _restService.sendCounter(counter - 1);
      await _database.saveCounter(counter - 1);

      return counter - 1;
    } on CounterSyncException catch (e, stack) {
      throw Error.throwWithStackTrace(
        const CounterSyncException('Sync counter issue'),
        stack,
      );
    }
  }

  @override
  Future<int> getCounter() async {
    try {
      final counter = await _restService.getCounter();
      await _localUpdateCounter(counter);

      return counter;
    } on TimeoutException {
      return _localGetCounter();
    } on SocketException {
      return _localGetCounter();
    }
  }

  Future<int> _localGetCounter() async {
    try {
      return _database.getCounter();
    } on CounterSyncException catch (e, stack) {
      throw Error.throwWithStackTrace(
        const CounterSyncException('Sync counter issue'),
        stack,
      );
    }
  }

  @override
  Future<void> dispose() async {}
}
