<<<<<<< HEAD
import 'package:flutter/material.dart';

=======
import 'package:advancedmobile_chatai/util/themes/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

import '../colors.dart';

>>>>>>> 3582948 (update code)
class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  static ElevatedButtonThemeData lightElevatedButtonTheme =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
<<<<<<< HEAD
      foregroundColor: Colors.white,
      backgroundColor: Colors.black,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: const BorderSide(color: Colors.black),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
=======
      foregroundColor: AppColors.textLight,
      backgroundColor: AppColors.primary,
      disabledForegroundColor: AppColors.textGrayDarker,
      disabledBackgroundColor: AppColors.unSelected,
      side: const BorderSide(color: AppColors.primary),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: TTextTheme.lightTextTheme.labelLarge,
>>>>>>> 3582948 (update code)
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );

  static ElevatedButtonThemeData darkElevatedButtonTheme =
      ElevatedButtonThemeData(
<<<<<<< HEAD
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.black,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: const BorderSide(color: Colors.black),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
=======
      style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.textLight,
      backgroundColor: AppColors.primaryDark,
      disabledForegroundColor: AppColors.textGrayDarker,
      disabledBackgroundColor: AppColors.unSelected,
      side: const BorderSide(color: AppColors.primaryDark),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: TTextTheme.darkTextTheme.labelLarge,
>>>>>>> 3582948 (update code)
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}
