import 'package:flutter/material.dart';
import 'package:portfolio/Configs/Theme.dart';
import 'package:portfolio/Pages/Mobile/HomePage/HomePage.dart';
import 'package:portfolio/View/HomePage/HomePageView.dart';

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
      home: HomePageView(),
    );
  }
}
