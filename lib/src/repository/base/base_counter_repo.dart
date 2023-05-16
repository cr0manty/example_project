abstract class BaseCounterRepo {
  Future<int> increment();

  Future<int> decrement();

  Future<int> updateCounter(int counter);

  Future<int> getCounter();

  Future<void> dispose();
}
