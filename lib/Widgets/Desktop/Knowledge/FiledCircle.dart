import 'package:flutter/material.dart';

class FiledCircle extends StatelessWidget {
  final bool isFilled;
  final double size;

  const FiledCircle({super.key, required this.isFilled, this.size = 24});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: isFilled
            ? Theme.of(context).colorScheme.primary
            : Color(0xff454545),
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}
