<<<<<<< HEAD
import 'package:flutter/material.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); //To avoid creating instances }
=======
import 'package:advancedmobile_chatai/util/themes/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

import '../colors.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();
>>>>>>> 3582948 (update code)

  static final LightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
<<<<<<< HEAD
      foregroundColor: Colors.black,
      side: const BorderSide(color: Colors.black),
      textStyle: const TextStyle(fontSize: 16, color: Colors.black, fontWeight : FontWeight.w600),
=======
      foregroundColor: AppColors.textDark,
      side: const BorderSide(color: AppColors.primary),
      textStyle: TTextTheme.lightTextTheme.labelLarge,
>>>>>>> 3582948 (update code)
      padding: const EdgeInsets.symmetric (vertical : 16, horizontal : 20),
      shape: RoundedRectangleBorder (borderRadius: BorderRadius.circular (14)),
    )
  ); // outlinedButtonTheneData

  static final DarkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
<<<<<<< HEAD
      foregroundColor: Colors.white,
      side: const BorderSide(color: Colors.black),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight : FontWeight.w600),
=======
      foregroundColor: AppColors.textLight,
      side: const BorderSide(color: AppColors.primaryDark),
      textStyle: TTextTheme.darkTextTheme.labelLarge,
>>>>>>> 3582948 (update code)
      padding: const EdgeInsets.symmetric (vertical : 16, horizontal : 20),
      shape: RoundedRectangleBorder (borderRadius: BorderRadius.circular (14)),
    )
  ); // outlinedButtonTheneData
}