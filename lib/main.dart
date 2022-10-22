import 'package:flutter/material.dart';

void main() => runApp(const AdhanTimeApp());

class AdhanTimeApp extends StatelessWidget {
  const AdhanTimeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adhan Time',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
