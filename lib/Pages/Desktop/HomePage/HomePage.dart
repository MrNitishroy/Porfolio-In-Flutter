import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/AppBar/CustomAppBat.dart';
import 'package:portfolio/Widgets/Desktop/Info/InfoSection.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/KnowledgeSection.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnocalKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/MyServicesSection.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/SkillSection.dart';

class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        // CustomAppBar(),
        // SizedBox(height: 30),
        // InfoSection(),
        // SizedBox(height: 30),
        // MyServiceSection(),
        // SizedBox(height: 30),
        // SkillSection(),
        // SizedBox(height: 30),
        KnowledgeSection()
      ],
    ));
  }
}
