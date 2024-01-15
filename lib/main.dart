import 'package:flutter/material.dart';
import 'package:test_1/pages/home.dart';
import 'package:test_1/pages/start_exercise.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'RubikMoonrocks' ),
        home: const breatheHome()
    );
  }}