import 'package:flutter/material.dart';
import 'package:group_project/Bottom_Nav_Bar/Bottom_Nav_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Bottom_Nav_controller(),
    );
  }
}

