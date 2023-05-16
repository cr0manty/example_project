import 'package:template/src/repository/base/base_counter_repo.dart';
import 'package:template/src/service/database_service.dart';
import 'package:template/src/utils/exceptions/service_exception.dart';

class CounterRepo implements BaseCounterRepo {
  final DatabaseService _database;

  CounterRepo(this._database);

  @override
  Future<int> decrement() async {
    try {
      final counter = await _database.getCounter();
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
  Future<int> increment() async {
    try {
      final counter = await _database.getCounter();
      await _database.saveCounter(counter + 1);

      return counter + 1;
    } on CounterSyncException catch (e, stack) {
      throw Error.throwWithStackTrace(
        const CounterSyncException('Sync counter issue'),
        stack,
      );
    }
  }

  @override
  Future<int> updateCounter(int counter) async {
    try {
      await _database.saveCounter(counter + 1);

      return counter + 1;
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
