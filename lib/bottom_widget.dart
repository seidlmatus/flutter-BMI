import 'package:flutter/material.dart';

import 'constants.dart';

class BottomWidget extends StatelessWidget {
  final String text;
  final Function onTap;

  const BottomWidget({this.text, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            text,
            style: kBtnTextStyle,
          ),
        ),
      ),
    );
  }
}