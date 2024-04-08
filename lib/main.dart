import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'TDD in flutter',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
//   static const Key usernameInputKey = Key('MyHomePage_usernameInputKey');
//   static const Key passwordInputKey = Key('MyHomePage_passwordInputKey');
//   static const Key loginButtonKey = Key('MyHomePage_loginButtonKey');
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Hello World!'),
      ],
    );
  }
}
