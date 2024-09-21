import 'package:components/styles/colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  static const TextStyle headline1 = TextStyle(
      fontSize: 32, fontWeight: FontWeight.bold, color: AppColors.textColor);

  static const TextStyle headline2 = TextStyle(
      fontWeight: FontWeight.bold, fontSize: 24, color: AppColors.textColor);

  static const TextStyle bodyText1 =
      TextStyle(fontSize: 16, color: AppColors.textColor);

  static const TextStyle bodyText2 =
      TextStyle(fontSize: 14, color: AppColors.textColor);

  static const TextStyle button =
      TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black
          // changed to white
          );
}
