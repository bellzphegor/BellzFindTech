import 'package:flutter/material.dart';

class MyConstant {
  static String appName = 'Easy Tech';

  static Color primary = Colors.green.shade100;
  static Color light = Colors.green.shade300;
  static Color dart = Colors.green.shade500;

  TextStyle h1Stlye() => TextStyle(
        fontSize: 24,
        color: dart,
        fontWeight: FontWeight.bold,
      );

  TextStyle h2Stlye() => TextStyle(
        fontSize: 18,
        color: dart,
        fontWeight: FontWeight.w700,
      );

  TextStyle h3Stlye() => TextStyle(
        fontSize: 14,
        color: dart,
        fontWeight: FontWeight.normal,
      );
}
