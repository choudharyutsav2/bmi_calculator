import 'package:flutter/material.dart';
import '../constant.dart';



class IconContent extends StatelessWidget {
  IconContent(this.icon, this.label,);

  late final IconData icon;
  late final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style:KLableTextStyle
        )
      ],
    );
  }
}