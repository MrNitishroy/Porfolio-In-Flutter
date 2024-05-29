import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';

class PrimaryButton extends StatelessWidget {
  final String btnName;
  final VoidCallback onTap;
  const PrimaryButton({super.key, required this.btnName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: onTap,
        child: HoverEffect(
          builder: (isHover) => AnimatedContainer(
            duration: Duration(seconds: 2),
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
            decoration: BoxDecoration(
                color: isHover
                    ? Theme.of(context).colorScheme.primary.withOpacity(0.2)
                    : Colors.transparent,
                border: Border.all(
                  width: 2,
                  color: Theme.of(context).colorScheme.primary,
                )),
            child: Text(
              btnName,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  letterSpacing: isHover ? 2 : 1.0,
                  color: Theme.of(context).colorScheme.primary),
            ),
          ),
        ));
  }
}
