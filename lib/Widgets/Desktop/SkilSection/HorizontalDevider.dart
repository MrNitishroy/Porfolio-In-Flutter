import 'package:flutter/material.dart';

class HorizontalDivider extends StatelessWidget {
  final double height;
  final Color? color;
  const HorizontalDivider(
      {super.key, required this.height, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: 3,
      decoration: BoxDecoration(
        color: color,
      ),
    );
  }
}
