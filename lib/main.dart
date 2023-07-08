import 'package:flutter_simple_structure/chroma.dart';
import 'package:flutter_simple_structure/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aksbyte Wallpapers',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Chroma.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Chroma.whiteColor,
          centerTitle: true,
        ),
      ),
      home: const HomePage(),
    );
  }
}
