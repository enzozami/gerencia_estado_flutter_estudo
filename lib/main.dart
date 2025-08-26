import 'package:flutter/material.dart';
import 'package:flutter_default_state_manager/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Default State Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue, // cor da AppBar
          foregroundColor: Colors.white,
          // cor dos textos/ícones
        ),
      ),
      home: HomePage(),
    );
  }
}
