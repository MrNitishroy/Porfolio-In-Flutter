import 'package:flutter/material.dart';
import 'package:portfolio/Configs/Theme.dart';
import 'package:portfolio/Pages/HomePage/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nitish Kumar',
      theme: darkTheme,
      home: HomePage(),
    );
  }
}
