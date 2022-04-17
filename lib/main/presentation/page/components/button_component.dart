import 'package:flutter/material.dart';

import '../../../../core/utils/constans.dart';

class ButtonComponent extends StatelessWidget {
  const ButtonComponent(
      {Key? key,
      required this.onTap,
      required this.text,
      this.buttonBorderColor,
      this.padding,
      this.textStyle = body1TextStyle,
      this.borderRadius = 16})
      : super(key: key);
  final String text;
  final TextStyle? textStyle;
  final Color? buttonBorderColor;
  final double borderRadius;
  final EdgeInsets? padding;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(borderRadius),
      child: Container(
        child: Center(
          child: Text(
            text,
            style: textStyle,
            textAlign: TextAlign.center,
          ),
        ),
        decoration: BoxDecoration(
          border: Border.all(color: buttonBorderColor ?? c_0xffdddddd),
          borderRadius: BorderRadius.circular(borderRadius),
          color: Colors.transparent,
        ),
        padding: padding ?? paddingH16V8,
      ),
    );
  }
}
