import 'package:flutter/material.dart';
import 'constantFile.dart';

class RepeatTextIconWidget extends StatelessWidget {
  RepeatTextIconWidget({@required this.iconData, this.lable});
  final IconData iconData;
  final String lable;
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        iconData,
        size: 80.0,
      ),
      SizedBox(
        height: 15.0,
      ),
      Text(
        lable,
        style: kLableStyle,
      ),
    ]);
  }
}
