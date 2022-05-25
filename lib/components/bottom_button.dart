import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButtton extends StatelessWidget {

  BottomButtton({required this.onTap , required this.buttonTitle});

  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 5.0),
        height: kBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}