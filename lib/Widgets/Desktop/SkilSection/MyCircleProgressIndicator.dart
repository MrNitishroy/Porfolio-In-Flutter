import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class MyProgracessIndicator extends StatelessWidget {
  final double percent;
  final String lable;
  final String skillName;

  const MyProgracessIndicator(
      {super.key,
      required this.percent,
      required this.lable,
      required this.skillName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircularPercentIndicator(
          radius: 60.0,
          lineWidth: 15.0,
          animation: true,
          percent: percent,
          center: Text(
            lable,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          circularStrokeCap: CircularStrokeCap.round,
          animationDuration: 1300,
          backgroundColor: Theme.of(context).colorScheme.primaryContainer,
          progressColor: Theme.of(context).colorScheme.primary,
        ),
        SizedBox(height: 10),
        Text(skillName),
      ],
    );
  }
}
