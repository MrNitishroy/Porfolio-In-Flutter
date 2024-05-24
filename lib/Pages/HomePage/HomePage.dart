import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Text(
            "Headline Medium",
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            "Body Large",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          Text(
            "Body medium",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            "Lable medium",
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ],
      ),
    ));
  }
}
