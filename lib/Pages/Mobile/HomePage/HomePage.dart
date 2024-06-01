import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Footer/FooterSection.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';
import 'package:portfolio/Widgets/Mobile/AppBar/AppBar.dart';
import 'package:portfolio/Widgets/Mobile/Experience/MobileExperinceSection.dart';
import 'package:portfolio/Widgets/Mobile/InfoSection/InfoSection.dart';
import 'package:portfolio/Widgets/Mobile/Knowlege/MobileKnowledgeSection.dart';
import 'package:portfolio/Widgets/Mobile/MyServices/MyServicesSection.dart';

import '../../../Widgets/Mobile/Footer/FooterSection.dart';
import '../../../Widgets/Mobile/MySkills/MobileSkillsSection.dart';

class HomePageMobile extends StatelessWidget {
  const HomePageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 20),
          MobileCustomAppBar(),
          SizedBox(height: 20),
          MobileInfoSection(),
          SizedBox(height: 20),
          MobileMyServicesSec(),
          SizedBox(height: 20),
          MobileSkillSection(),
          SizedBox(height: 20),
          MobileKnowledgeSection(),
          SizedBox(height: 20),
          MobileExperienceSection(),
          SizedBox(height: 20),
          MobileFooterSection(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
