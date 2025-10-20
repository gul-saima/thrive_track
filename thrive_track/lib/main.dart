import 'package:flutter/material.dart';
import 'screens/welcome_screen_v2.dart'; // import your screen file

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(), // Root widget of the app
      debugShowCheckedModeBanner: false, // optional: removes debug banner
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const WelcomeScreenV2();
  }
}
