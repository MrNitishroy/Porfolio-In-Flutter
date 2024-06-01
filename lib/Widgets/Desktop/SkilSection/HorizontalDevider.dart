import 'package:flutter/material.dart';

class HorizontalDivider extends StatelessWidget {
  final double height;
  const HorizontalDivider({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: 3,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
      ),
    );
  }
}
