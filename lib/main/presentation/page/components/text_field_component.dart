import 'package:flutter/material.dart';

import 'package:test_app/core/utils/constans.dart';

class TextFieldComponent extends StatelessWidget {
  const TextFieldComponent({
    Key? key,
    required this.controller,
    required this.label,
    this.margin = const EdgeInsets.only(bottom: 20),
    required this.focusNode,
    this.validateFunc,
  }) : super(key: key);
  final TextEditingController controller;
  final String label;
  final EdgeInsets margin;
  final FocusNode focusNode;
  final Function? validateFunc;

  @override
  Widget build(BuildContext context) {
    bool isValid = !focusNode.hasFocus || controller.text.isEmpty
        ? true
        : validateFunc != null
            ? validateFunc!(controller.text)
            : true;
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: isValid ? c_0xff5e5e5e : c_0xffff7d5a,
          )),
      margin: margin,
      child: TextField(
        focusNode: focusNode,
        controller: controller,
        decoration: InputDecoration(
          contentPadding: paddingH12V8,
          border: InputBorder.none,
          labelText: label,
          labelStyle: body1TextStyle,
          floatingLabelStyle: body2TextStyle,
        ),
        style: body1TextStyle,
      ),
    );
  }
}
