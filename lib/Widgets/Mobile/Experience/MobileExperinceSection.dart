import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Experience/InternShip.dart';
import 'package:portfolio/Widgets/Desktop/Experience/Projects.dart';

class MobileExperienceSection extends StatelessWidget {
  const MobileExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Experience",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            ProjectsData(),
            SizedBox(height: 50),
            Divider(
              color: Theme.of(context).colorScheme.background,
            ),
            InternshipData(),
          ],
        ),
      ),
    );
  }
}
