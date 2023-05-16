/// Conditional import(export)
/// Example of using repo or any class for specific platform(io/web)
export 'package:template/src/repository/counter/io_counter_repo.dart'
    if (dart.library.html) 'package:template/src/repository/counter/web_counter_repo.dart';
