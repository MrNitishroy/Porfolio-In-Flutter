import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/LangugaeKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnocalKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/HorizontalDevider.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/ProgramingSkill.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/SoftwareSkill.dart';

class KnowledgeSection extends StatelessWidget {
  const KnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
        child: Column(
          children: [
            Text(
              "Knowledge",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(child: TechnicalKnowledge()),
                SizedBox(width: 20),
                HorizontalDivider(
                  height: 450,
                  color: Theme.of(context).colorScheme.background,
                ),
                SizedBox(width: 20),
                Expanded(child: LanguageKnowledge()),
              ],
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
