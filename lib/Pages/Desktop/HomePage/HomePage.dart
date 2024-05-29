import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/AppBar/CustomAppBat.dart';
import 'package:portfolio/Widgets/Info/InfoSection.dart';

class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          CustomAppBar(),
          SizedBox(height: 30),
          InfoSection(),
        ],
      ),
    ));
  }
}
