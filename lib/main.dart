import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(SimpleRecipeApp());
}

class SimpleRecipeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digital Recipe',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}
