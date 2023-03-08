import 'constants.dart';
import 'input_page.dart';
import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  final String label;
  final IconData cardIcons;
  CardContent({required this.label, required this.cardIcons});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcons,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
