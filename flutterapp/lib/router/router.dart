import 'package:affordablethrift/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

// import 'package:go_';

class RouterPath {
  RouterPath(this.rootNavigatorKey);
  final GlobalKey<NavigatorState> rootNavigatorKey;

  GoRouter createRouter() {
    // final deeplinkRpc

    return GoRouter(
      routes: [
        ShellRoute(
          builder: (context, state, child) => AuthFactory(child: child),
          routes: [
            GoRoute(
              path: Splash.routerPage,
              pageBuilder: (context, state) => Splash(),
            ),
          ],
        ),
      ],
    );
  }
}
