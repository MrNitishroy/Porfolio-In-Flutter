import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        children: [
          Text(
            "NI30",
            style: Theme.of(context).textTheme.headlineMedium,
          )
        ],
      ),
    );
  }
}
