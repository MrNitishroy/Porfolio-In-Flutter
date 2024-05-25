import 'package:flutter/material.dart';
import 'package:portfolio/Pages/Desktop/HomePage/HomePage.dart';
import 'package:portfolio/Pages/Mobile/HomePage/HomePage.dart';
import 'package:portfolio/Widgets/ResponsiveLayout.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: HomePageMobile(),
      desktop: HomePageWeb(),
    );
  }
}
