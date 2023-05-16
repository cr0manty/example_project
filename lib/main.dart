import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template/presentation/app.dart';
import 'package:template/presentation/app_wrapper.dart';
import 'package:template/src/bloc/observer.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();

  runZonedGuarded(
    () => runApp(
      const AppWrapper(
        child: MyApp(),
      ),
    ),
    (exception, stack) => log(
      exception.toString(),
      stackTrace: stack,
      time: DateTime.now(),
      name: 'Exception',
    ),
  );
}
