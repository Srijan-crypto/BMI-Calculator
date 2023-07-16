import 'package:flutter/material.dart';
import 'constants.dart';

class ReUsableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  const ReUsableCard({required this.colour, required this.cardChild});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(kCardBorderRadius),
      ),
    );
  }
}
