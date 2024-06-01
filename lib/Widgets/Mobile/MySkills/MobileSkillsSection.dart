import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/ProgramingSkill.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/SoftwareSkill.dart';

import '../../Desktop/MyServices/ServiceWidget.dart';

class MobileSkillSection extends StatelessWidget {
  const MobileSkillSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Skills",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            ProgramingSkill(),
            SizedBox(height: 50),
            Divider(
              color: Theme.of(context).colorScheme.background,
            ),
            SoftwareSkill(),
          ],
        ),
      ),
    );
  }
}
