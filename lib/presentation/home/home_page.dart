import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template/src/bloc/counter/counter.dart';
import 'package:template/src/repository/base/base_counter_repo.dart';
import 'package:template/src/repository/counter_repo.dart';
import 'package:template/src/service/base/base_socket.dart';
import 'package:template/src/service/database_service.dart';
import 'package:template/src/service/socket_service.dart';

@immutable
@RoutePage()
class MyHomeScreen extends StatefulWidget implements AutoRouteWrapper {
  const MyHomeScreen({
    super.key,
  });

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<BaseCounterRepo>(
          create: (context) => CounterRepo(
            context.read<DatabaseService>(),
          ),
        ),
        RepositoryProvider<BaseSocketService>(
          create: (context) => SocketService(),
        ),
      ],
      child: BlocProvider<CounterBLoC>(
        create: (context) => CounterBLoC(
          context.read<BaseCounterRepo>(),
          context.read<BaseSocketService>(),
        ),
        child: this,
      ),
    );
  }
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('template'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            BlocBuilder<CounterBLoC, CounterState>(
              builder: (context, state) {
                return Text(
                  state.counter.toString(),
                );
              },
            ),
            const SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FilledButton(
                  onPressed: () {
                    context.read<CounterBLoC>().add(
                          const CounterEvent.decrement(),
                        );
                  },
                  child: const Text('-'),
                ),
                FilledButton(
                  onPressed: () {
                    context.read<CounterBLoC>().add(
                          const CounterEvent.increment(),
                        );
                  },
                  child: const Text('+'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
