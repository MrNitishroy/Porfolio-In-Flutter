import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio/Configs/AssetsPath.dart';
import 'package:portfolio/Widgets/Buttons/PrimaryButton.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  "Hello, I’m Nitish Kumar Software developer & Youtuber",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                SizedBox(height: 4),
                Text(
                  "I am Nitish Kumar i have Excellent skill of web development and android development. as well as i share my development experience with other learner by YouTube. ",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    PrimaryButton(
                      onTap: () {},
                      btnName: "Hire me",
                    ),
                    SizedBox(width: 20),
                    PrimaryButton(
                      onTap: () {},
                      btnName: "Get Resume",
                    ),
                  ],
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Image.asset(
                  ImagePath.profile,
                  width: 450,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
