import 'package:flutter/material.dart';

class MobileFooterSection extends StatelessWidget {
  const MobileFooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        child: Row(
          children: [
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Work with us",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                Text(
                  "info@devhq.in",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            )),
            // SizedBox(width: 50),/s
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Follow Us",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Instgram",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "Linkedin",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "Youtube",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                )
              ],
            )),
          ],
        ),
      ),
    );
  }
}
