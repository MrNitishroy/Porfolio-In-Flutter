import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/MyLinearProgressInductor.dart';

class SoftwareSkill extends StatelessWidget {
  const SoftwareSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      child: Column(
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Software",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              SizedBox()
            ],
          ),
          SizedBox(height: 50),
          MyLinearProgressInductor(
              skillName: "MS OFFICE", percent: 0.9, lable: "90"),
          SizedBox(height: 20),
          MyLinearProgressInductor(
              skillName: "PHOTOSHOP", percent: 0.7, lable: "70"),
          SizedBox(height: 20),
          MyLinearProgressInductor(
              skillName: "COREL DRAW", percent: 0.9, lable: "90"),
          SizedBox(height: 20),
          MyLinearProgressInductor(
              skillName: "ILLUSTRATOR", percent: 0.7, lable: "75"),
          SizedBox(height: 20),
          MyLinearProgressInductor(skillName: "CANVA", percent: 1, lable: "99"),
          SizedBox(height: 20),
          MyLinearProgressInductor(
              skillName: "FIGMA/INDESIGN", percent: 1, lable: "99"),
          SizedBox(height: 20),
          MyLinearProgressInductor(
              skillName: "BLENDER", percent: 0.5, lable: "50"),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
