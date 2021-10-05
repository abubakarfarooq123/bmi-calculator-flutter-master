import 'package:flutter/material.dart';

class RepeatContainerCode extends StatelessWidget {
  RepeatContainerCode({@required this.color, this.cardWidget, this.onPressed});
  final Color color;
  final Widget cardWidget;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
          margin: EdgeInsets.all(12.0),
          child: cardWidget,
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(10.0))),
    );
  }
}
