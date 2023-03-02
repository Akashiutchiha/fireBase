import 'package:flutter/material.dart';
import 'package:brew_crew/Screens/wrapper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brew Crew',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const Wrapper(),
    );
  }
}
