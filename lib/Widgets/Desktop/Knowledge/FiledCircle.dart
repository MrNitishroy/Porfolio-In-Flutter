import 'package:flutter/material.dart';

class FiledCircle extends StatelessWidget {
  final bool isFilled;
  const FiledCircle({super.key, required this.isFilled});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
        color: isFilled
            ? Theme.of(context).colorScheme.primary
            : Color(0xff454545),
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}
