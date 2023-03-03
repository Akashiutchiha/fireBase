import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:brew_crew/Screens/wrapper.dart';

Future<void> main() async {
  //initialize firebase
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
