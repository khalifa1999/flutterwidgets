import 'package:components/styles/colors.dart';
import 'package:components/styles/text_styles.dart';
import 'package:flutter/material.dart';

class AppButtonStyles {
  static final ButtonStyle elevatedButtonStyle = ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryColor,
      textStyle: AppTextStyles.button,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)));
}
