import 'package:flutter/material.dart';
import 'screens/welcome_screen_v2.dart'; // import the file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ThriveTrack',
      home: WelcomeScreenV2(), // using the class from another file
    );
  }
}
