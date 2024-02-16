import 'package:flutter/material.dart';
import 'package:turkish_game/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Love App',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
