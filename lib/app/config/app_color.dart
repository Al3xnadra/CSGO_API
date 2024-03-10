import 'package:flutter/material.dart';

class AppColor {
  AppColor._();

  static const Color primaryColor = Color(0xFF042959);
  static const Color secondaryColor = Color(0xFF0A4DA6);
  static const Color accentColor = Color(0xFF2c7ce6);

  static const Gradient linearGradient = LinearGradient(
    begin: Alignment.topCenter,
    colors: [primaryColor, secondaryColor, accentColor],
  );
}
