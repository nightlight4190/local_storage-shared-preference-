import 'package:flutter/material.dart';
import 'package:local_storage/homework/pages/fruits.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FruitsPage(),
    );
  }
}
