import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ticket_app/base/widgets/widgets.dart';

class AppColumnTextLayout extends StatelessWidget {
  final String topText;
  final String bottomText;
  final CrossAxisAlignment crossAlign;

  const AppColumnTextLayout(
      {super.key,
      required this.topText,
      required this.bottomText,
      this.crossAlign = CrossAxisAlignment.center,
      });


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAlign,
      children: [
        TextStyleThird(text: topText),
        const SizedBox(height: 5),
        TextStyleThird(text: bottomText),
      ],
    );
  }
}
