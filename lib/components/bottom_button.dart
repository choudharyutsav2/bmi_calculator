import 'package:flutter/material.dart';
import '../constant.dart';
import '../screens/input_page.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: KBottomContainerHeight,
        child: Center(
          child: Text(buttonTitle, style: KLargeButtonStyle),
        ),
      ),
    );
  }
}