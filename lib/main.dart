import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'Recipe Calculator',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: const Color(0xFF9C5FF5),
          secondary: Colors.black,
        ),
      ),
      home: const MyHomePage(title: 'Recipe'),
    );
  }
}
