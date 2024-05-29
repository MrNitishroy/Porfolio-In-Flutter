import 'package:flutter/material.dart';

import '../../Desktop/MyServices/ServiceWidget.dart';

class MobileMyServicesSec extends StatelessWidget {
  const MobileMyServicesSec({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "My Services",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
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
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
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
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
