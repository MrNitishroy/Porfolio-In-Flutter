import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';
import 'package:portfolio/Widgets/Mobile/AppBar/AppBar.dart';
import 'package:portfolio/Widgets/Mobile/InfoSection/InfoSection.dart';
import 'package:portfolio/Widgets/Mobile/MyServices/MyServicesSection.dart';

class HomePageMobile extends StatelessWidget {
  const HomePageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 20),
          MobileCustomAppBar(),
          MobileInfoSection(),
          SizedBox(
            height: 20,
          ),
          MobileMyServicesSec(),
        ],
      ),
    );
  }
}
