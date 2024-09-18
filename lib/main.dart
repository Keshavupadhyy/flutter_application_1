import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomePsgr());
  }
}

class HomePsgr extends StatelessWidget {
  const HomePsgr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
            child: Text('HYPE'),
          ),
          Container(
            color: const Color.fromRGBO(8, 110, 16, 1),
            height: 100,
            width: 100,
            child: Text('GPS'),
          ),
          Container(
            color: const Color.fromARGB(255, 130, 24, 139),
            height: 100,
            width: 100,
            child: Text('Tracker'),
          ),
          Container(
            color: const Color.fromARGB(255, 30, 3, 105),
            height: 100,
            width: 100,
            child: Text('Hello Flutter'),
          ),
          Container(
            color: const Color.fromARGB(255, 111, 189, 199),
            height: 100,
            width: 100,
            child: Text('Hello Dart'),
          ),
          Container(
            color: const Color.fromARGB(255, 33, 139, 74),
            height: 100,
            width: 100,
            child: Text('Hello Material App'),
          ),
          Container(
            color: const Color.fromARGB(0, 16, 2, 17),
            height: 100,
            width: 100,
            child: Text('Hello StateFullWidgets'),
          ),
          Container(
            color: const Color.fromARGB(255, 13, 10, 214),
            height: 100,
            width: 100,
            child: Text('Hello StateLessWidgets'),
          )
        ],
      )),
    );
  }
}
