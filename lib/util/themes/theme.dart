import 'package:flutter/material.dart';
import 'colors.dart';
<<<<<<< HEAD
=======
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
>>>>>>> 3582948 (update code)
import 'custom_themes/text_field_theme.dart';
import 'custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.backgroundLight,
    textTheme: TTextTheme.lightTextTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
<<<<<<< HEAD
=======
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.LightOutlinedButtonTheme,
>>>>>>> 3582948 (update code)
    colorScheme: ColorScheme.light(
      primary: AppColors.primary,
      onPrimary: AppColors.textLight,
      primaryContainer: AppColors.primaryLight,
      secondary: AppColors.secondary,
      onSecondary: AppColors.textDark,
      secondaryContainer: AppColors.secondaryLight,
<<<<<<< HEAD
      background: AppColors.backgroundLight,
      onBackground: AppColors.textDark,
=======
      surface: AppColors.backgroundLight,
      onSurface: AppColors.textDark,
>>>>>>> 3582948 (update code)
      error: AppColors.error,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryDark,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    textTheme: TTextTheme.darkTextTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
<<<<<<< HEAD
=======
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.DarkOutlinedButtonTheme,
>>>>>>> 3582948 (update code)
    colorScheme: ColorScheme.dark(
      primary: AppColors.primaryDark,
      onPrimary: AppColors.textLight,
      primaryContainer: AppColors.primary,
      secondary: AppColors.secondaryDark,
      onSecondary: AppColors.textLight,
      secondaryContainer: AppColors.secondaryDarkHover,
      background: AppColors.backgroundDark,
      onBackground: AppColors.textLight,
      error: AppColors.error,
    ),
  );
}
