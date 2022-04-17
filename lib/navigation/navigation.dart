import 'package:flutter/material.dart';

class Navigation {
  static push(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => page),
    );
  }
}
