import 'package:flutter/material.dart';


class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Skills",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
