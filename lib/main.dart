import 'package:flutter/material.dart';
import 'package:portfolio/Configs/Theme.dart';
import 'package:portfolio/View/HomePage/HomePageView.dart';
import 'package:web_pointer/web_pointer.dart';

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
      home: WebPointer(
        circleDuration: 1,
        circleColor: Color(0xff00DA64),
        roundColor: Color(0xff00DA64),
        child: HomePageView(),
      ),
    );
  }
}
