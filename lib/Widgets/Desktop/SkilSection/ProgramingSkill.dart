import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/MyCircleProgressIndicator.dart';

class ProgramingSkill extends StatelessWidget {
  const ProgramingSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Programing",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(height: 50),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MyProgracessIndicator(
              percent: 0.9,
              lable: "90%",
              skillName: "Dart/Flutter",
            ),
            MyProgracessIndicator(
              percent: 0.9,
              lable: "90%",
              skillName: "Java Language",
            ),
          ],
        ),
        SizedBox(height: 25),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MyProgracessIndicator(
              percent: 0.9,
              lable: "95%",
              skillName: "HTML / CSS",
            ),
            MyProgracessIndicator(
              percent: 0.7,
              lable: "75%",
              skillName: "React JS",
            ),
          ],
        ),
        SizedBox(height: 25),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MyProgracessIndicator(
              percent: 0.5,
              lable: "50%",
              skillName: "C# / .Net",
            ),
            MyProgracessIndicator(
              percent: 0.7,
              lable: "70%",
              skillName: "JavaScript",
            ),
          ],
        )
      ],
    );
  }
}
