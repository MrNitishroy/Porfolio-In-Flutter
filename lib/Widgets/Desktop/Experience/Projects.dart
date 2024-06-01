import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/Experience/ProjectWidget.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FiledCircle.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/MyLinearProgressInductor.dart';

class ProjectsData extends StatelessWidget {
  const ProjectsData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Projects",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(height: 30),
        ProjectWidget(
          isActive: true,
          date: "1 Aug 2023 - 30 Aug 2023",
          description:
              "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and",
          projectTitle: "Ai Interview preapration App for student",
          langauges: [
            "Dart",
            'Flutter',
          ],
          onTap: () {},
          screenShots: [],
          features: [
            'Ai ChatGPT intergration',
            "Realistic ai voice Intergration",
            'Text to speech featur',
            'Speech to Text featurs',
            'User Authentication with Email or Phone'
          ],
        ),
        SizedBox(height: 10),
        ProjectWidget(
          date: "1 Aug 2023 - 30 Aug 2023",
          description:
              "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and",
          projectTitle: "Ai Interview preapration App for student",
          langauges: [
            "Dart",
            'Flutter',
          ],
          onTap: () {},
          screenShots: [],
          features: [
            'Ai ChatGPT intergration',
            "Realistic ai voice Intergration",
            'Text to speech featur',
            'Speech to Text featurs',
            'User Authentication with Email or Phone'
          ],
        ),
        SizedBox(height: 10),
        ProjectWidget(
          date: "1 Aug 2023 - 30 Aug 2023",
          description:
              "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and",
          projectTitle: "Ai Interview preapration App for student",
          langauges: [
            "Dart",
            'Flutter',
          ],
          onTap: () {},
          screenShots: [],
          features: [
            'Ai ChatGPT intergration',
            "Realistic ai voice Intergration",
            'Text to speech featur',
            'Speech to Text featurs',
            'User Authentication with Email or Phone'
          ],
        ),
      ],
    );
  }
}
