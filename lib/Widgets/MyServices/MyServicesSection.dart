import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/MyServices/ServiceWidget.dart';

class MyServiceSection extends StatelessWidget {
  const MyServiceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
        child: Column(
          children: [
            Text(
              "My Services",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
