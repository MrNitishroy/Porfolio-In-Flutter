import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/MyCircleProgressIndicator.dart';

class TechnicalKnowledge extends StatelessWidget {
  const TechnicalKnowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Technical",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(height: 50),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "Authentication With Firebase",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "Firebase Database Opration",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "Responsive Web/App Dev",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "Video Editor (CapCut,Premiere pro,Filmora)",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "Graphic Designing (Logo,Poster,Social Media)",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "UI/UX Design (Figma,Indesign)",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
        Row(
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 10),
            Text(
              "UI/UX Design (Figma,Indesign)",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        SizedBox(height: 15),
      ],
    );
  }
}
