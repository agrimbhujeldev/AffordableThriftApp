import 'package:flutter/material.dart';
// import 'package:flutter_native_splash/flutter_native_splash.dart';

const kApplicationCode = 'affordablethrift';

void main() {

  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  // FlutterNative
  
  // runApp(ProviderScope(child: const App()));

  runApp(App());
  // runApp(const App());
}


// class App extends StatefulWidget {
//   const App({super.key});

//   @override
//   State<App> createState() => _AppState();
// }

// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

// ---------------------------------------

// class App extends ConsumerStatefulWidget {
//   const App({super.key});

//   @override
//   ConsumerState<ConsumerStatefulWidget> createState() => _AppState();
// }

// class _AppState extends ConsumerState<App> with WidgetsBindingObserver {

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
// ---------------------------------------

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppState();
}

class _AppState extends ConsumerState<App> with WidgetsBindingObserver {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}


// -----------------------------------------------------

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: const Text('data'));
  }
}

// D:\src_dev\flutter\AFFORDABLE-THRIFT-FLUTTER-APP-2025-\CODE-\SRC-\opensource\AffordableThriftApp\flutterapp\lib\main.dart
