import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MyLinearProgressInductor extends StatelessWidget {
  final String skillName;
  final double percent;
  final String lable;
  const MyLinearProgressInductor(
      {super.key,
      required this.skillName,
      required this.percent,
      required this.lable});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              skillName,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: LinearPercentIndicator(
                // width: 140.0,
                lineHeight: 14.0,
                percent: percent,
                animation: true,
                animationDuration: 1300,
                barRadius: Radius.circular(100),
                backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                progressColor: Theme.of(context).colorScheme.primary,
              ),
            ),
            Text("$lable%", style: Theme.of(context).textTheme.labelMedium)
          ],
        ),
      ],
    );
  }
}
