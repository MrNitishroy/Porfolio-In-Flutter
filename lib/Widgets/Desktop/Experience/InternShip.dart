import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FiledCircle.dart';
import 'package:portfolio/Widgets/Desktop/SkilSection/MyLinearProgressInductor.dart';

import 'InternshipWidget.dart';

class InternshipData extends StatelessWidget {
  const InternshipData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Internship",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(height: 30),
        InternshipWidget(
          isActive: true,
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        SizedBox(height: 30),
        InternshipWidget(
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        SizedBox(height: 30),
        InternshipWidget(
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        SizedBox(height: 30),
        InternshipWidget(
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
