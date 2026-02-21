import 'package:flutter/material.dart';
import 'package:test_seven/screens/home_screen.dart';
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
