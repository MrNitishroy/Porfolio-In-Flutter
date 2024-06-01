import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FiledCircle.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/MyLinearProgressInductor.dart';

class LanguageKnowledge extends StatelessWidget {
  const LanguageKnowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Language",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(height: 30),
        Column(
          children: [
            Row(
              children: [
                Text('ENGLISH'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: false),
                FiledCircle(isFilled: false),
                FiledCircle(isFilled: false),
              ],
            )
          ],
        ),
        SizedBox(height: 30),
        Column(
          children: [
            Row(
              children: [
                Text('HINDI'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: true),
                FiledCircle(isFilled: false),
              ],
            )
          ],
        ),
        SizedBox(height: 30),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Hobby",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              FiledCircle(isFilled: true),
              SizedBox(width: 20),
              Text("Video Game")
            ]),
            Row(children: [
              FiledCircle(isFilled: true),
              SizedBox(width: 20),
              Text("Learn New Tech")
            ]),
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              FiledCircle(isFilled: true),
              SizedBox(width: 20),
              Text("Coding")
            ]),
            Row(children: [
              FiledCircle(isFilled: true),
              SizedBox(width: 20),
              Text("Meet New People")
            ]),
          ],
        )
      ],
    );
  }
}
