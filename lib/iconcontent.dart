import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final String text;
  IconData icon = Icons.add;
  IconContent(@required this.text, this.icon);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconsize,
        ),
        SizedBox(
          height: kSizedboxHeight,
        ),
        Text(
          text,
          style: kTextStyle,
        ),
      ],
    );
  }
}
