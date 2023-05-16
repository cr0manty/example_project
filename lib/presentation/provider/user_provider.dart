import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:template/src/models/user/user.dart';

@immutable
class UserProvider extends StatefulWidget {
  final Widget child;

  const UserProvider({
    required this.child,
    Key? key,
  }) : super(key: key);

  static _UserProviderState? of(BuildContext context) =>
      _UserProviderScope.of(context)?.state;

  @override
  State<UserProvider> createState() => _UserProviderState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      super.debugFillProperties(
        properties
          ..add(
            StringProperty(
              'description',
              'UserProvider StatefulWidget',
            ),
          ),
      );
}

class _UserProviderState extends State<UserProvider> {
  User? _user;

  User? get user => _user;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didUpdateWidget(UserProvider oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      super.debugFillProperties(
        properties
          ..add(
            StringProperty(
              'description',
              '_UserProviderState State<UserProvider>',
            ),
          ),
      );

  @override
  Widget build(BuildContext context) => _UserProviderScope(
        state: this,
        child: widget.child,
      );
}

@immutable
class _UserProviderScope extends InheritedWidget {
  final _UserProviderState state;

  const _UserProviderScope({
    required Widget child,
    required this.state,
    Key? key,
  }) : super(key: key, child: child);

  /// Find _UserProviderScope in BuildContext
  static _UserProviderScope? of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<_UserProviderScope>();

  @override
  bool updateShouldNotify(_UserProviderScope oldWidget) =>
      !identical(state, oldWidget.state) || state != oldWidget.state;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      super.debugFillProperties(
        properties
          ..add(
            StringProperty(
              'description',
              'Scope of UserProvider',
            ),
          )
          ..add(
            ObjectFlagProperty<_UserProviderState>(
              '_UserProviderState',
              state,
              ifNull: 'none',
            ),
          )
          ..defaultDiagnosticsTreeStyle = DiagnosticsTreeStyle.offstage,
      );
}

extension UserProviderEX on BuildContext {
  User? get user => UserProvider.of(this)?.user;
}
