import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Buttons/MyTextButton.dart';

class InternshipWidget extends StatelessWidget {
  final String date;
  final String position;
  final String company;
  final String companyLogo;
  final String description;
  final VoidCallback onTap;
  final bool isActive;
  const InternshipWidget(
      {super.key,
      required this.date,
      required this.position,
      required this.company,
      required this.companyLogo,
      required this.description,
      required this.onTap,
      this.isActive = false});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: isActive
                      ? Theme.of(context).colorScheme.primary
                      : Theme.of(context).colorScheme.onPrimaryContainer,
                ),
              ),
              child: Text(
                date,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: isActive
                          ? Theme.of(context).colorScheme.primary
                          : Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(position),
            Icon(
              Icons.payment,
              size: 60,
              color: Theme.of(context).colorScheme.primaryContainer,
            ),
          ],
        ),
        Row(
          children: [
            Text(company, style: Theme.of(context).textTheme.labelMedium),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Flexible(
              child: Text(description,
                  style: Theme.of(context).textTheme.labelMedium),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            MyTextButton(
              btnName: "RECOMENDATION >",
              onTap: () {},
            ),
          ],
        )
      ],
    );
  }
}
