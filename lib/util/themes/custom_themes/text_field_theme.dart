<<<<<<< HEAD
import 'package:flutter/material.dart';
=======
import 'package:advancedmobile_chatai/util/themes/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import '../colors.dart';
>>>>>>> 3582948 (update code)

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
<<<<<<< HEAD
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    labelStyle: TextStyle(fontSize: 14, color: Colors.black),
    hintStyle: TextStyle(fontSize: 14, color: Colors.black54),
    errorStyle: TextStyle(fontSize: 12, color: Colors.red),
    floatingLabelStyle: TextStyle(color: Colors.black.withOpacity(0.8)),

    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.grey),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.grey),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.black12),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.red),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 2, color: Colors.orange),
=======
    prefixIconColor: AppColors.textGray,
    suffixIconColor: AppColors.textGray,

    labelStyle: TTextTheme.lightTextTheme.bodyMedium,
    hintStyle: TTextTheme.lightTextTheme.bodySmall,
    errorStyle: TTextTheme.lightTextTheme.labelMedium?.copyWith(color: AppColors.error),
    floatingLabelStyle: TTextTheme.lightTextTheme.bodyMedium?.copyWith(color: AppColors.textDark.withOpacity(0.8)),

    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1, color: AppColors.textGrayDarker),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1, color: AppColors.textGrayDarker),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1.5, color: AppColors.primary),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1, color: AppColors.error),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1.5, color: AppColors.warning),
>>>>>>> 3582948 (update code)
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
<<<<<<< HEAD
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    labelStyle: TextStyle(fontSize: 14, color: Colors.white),
    hintStyle: TextStyle(fontSize: 14, color: Colors.white70),
    errorStyle: TextStyle(fontSize: 12, color: Colors.redAccent),
    floatingLabelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),

    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.white54),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.white54),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.blueAccent),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1, color: Colors.redAccent),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 2, color: Colors.orangeAccent),
=======
    prefixIconColor: AppColors.textGray,
    suffixIconColor: AppColors.textGray,

    labelStyle: TTextTheme.darkTextTheme.bodyMedium,
    hintStyle: TTextTheme.darkTextTheme.bodySmall,
    errorStyle: TTextTheme.darkTextTheme.labelMedium?.copyWith(color: AppColors.error),
    floatingLabelStyle: TTextTheme.darkTextTheme.bodyMedium?.copyWith(color: AppColors.textLight.withOpacity(0.8)),

    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1, color: AppColors.textGray),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1, color: AppColors.textGray),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1.5, color: AppColors.primaryLight),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1, color: AppColors.error),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(width: 1.5, color: AppColors.warning),
>>>>>>> 3582948 (update code)
    ),
  );
}
