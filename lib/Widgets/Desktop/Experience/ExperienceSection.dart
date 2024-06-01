import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Experience/InternShip.dart';
import 'package:portfolio/Widgets/Desktop/Experience/Projects.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/LangugaeKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnocalKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/HorizontalDevider.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
        child: Column(
          children: [
            Text(
              "Experience",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(child: InternshipData()),
                SizedBox(width: 20),
                HorizontalDivider(
                  height: 450,
                  color: Theme.of(context).colorScheme.background,
                ),
                SizedBox(width: 20),
                Expanded(child: ProjectsData()),
              ],
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
