import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/AppBar/CustomAppBat.dart';
import 'package:portfolio/Widgets/Info/InfoSection.dart';
import 'package:portfolio/Widgets/MyServices/MyServicesSection.dart';

class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        CustomAppBar(),
        SizedBox(height: 30),
        InfoSection(),
        SizedBox(height: 30),
        MyServiceSection(),
      ],
    ));
  }
}
