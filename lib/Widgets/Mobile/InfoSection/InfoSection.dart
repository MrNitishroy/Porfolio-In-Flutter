import 'package:flutter/material.dart';

import '../../../Configs/AssetsPath.dart';
import '../../Buttons/PrimaryButton.dart';

class MobileInfoSection extends StatelessWidget {
  const MobileInfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
      child: Column(
        children: [
          Image.asset(
            ImagePath.profile,
            width: 450,
          ),
          Text(
            "Hello, I’m Nitish Kumar Software developer & Youtuber",
            style: Theme.of(context).textTheme.bodyLarge,
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
          ),
        ],
      ),
    );
  }
}
