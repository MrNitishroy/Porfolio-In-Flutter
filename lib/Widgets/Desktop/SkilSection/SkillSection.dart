import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/HorizontalDevider.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/ProgramingSkill.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/SoftwareSkill.dart';

class SkillSection extends StatelessWidget {
  const SkillSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
      child: Column(
        children: [
          Text(
            "Skills",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          SizedBox(height: 50),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: ProgramingSkill()),
              SizedBox(width: 20),
              HorizontalDivider(height: 600),
              SizedBox(width: 20),
              Expanded(child: SoftwareSkill()),
            ],
          ),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}
