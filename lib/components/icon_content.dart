import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconConent extends StatelessWidget {
  IconConent({this.icon, this.lable});

  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(lable, style: kLableTextStyle),
      ],
    );
  }
}
