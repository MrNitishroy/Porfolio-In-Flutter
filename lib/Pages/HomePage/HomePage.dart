import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: HoverEffect(
          builder: (value) {
            return Text(
              "This is Text ",
              style: TextStyle(
                color: value ? Colors.pink : Colors.yellow,
              ),
            );
          },
        ),
      ),
    );
  }
}
