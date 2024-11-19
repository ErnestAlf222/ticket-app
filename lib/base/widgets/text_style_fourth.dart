import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class TextStyleFourth extends StatelessWidget {
  final String text;
  final TextAlign aligned;
  final bool? isColor;

  const TextStyleFourth(
      {super.key,
      required this.text,
      this.aligned = TextAlign.start,
      this.isColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: aligned,
      style: isColor == null
          ? AppStyles.headLineStyle4.copyWith(color: Colors.white)
          : AppStyles.headLineStyle4,
    );
  }
}
