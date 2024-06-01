import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/LangugaeKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnocalKnowledge.dart';

class MobileKnowledgeSection extends StatelessWidget {
  const MobileKnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Knowledge",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            TechnicalKnowledge(),
            Divider(
              color: Theme.of(context).colorScheme.background,
            ),
            SizedBox(height: 50),
            LanguageKnowledge()
          ],
        ),
      ),
    );
  }
}
