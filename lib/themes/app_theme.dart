import 'package:evently_app/themes/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.lightBlue,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.blueColor),
    appBarTheme: AppBarTheme(color: AppColors.lightBlue),
    iconTheme: IconThemeData(color: AppColors.grayColor),
    textTheme: _getTextTheme(AppColors.blackColor),
  );

  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.darkBlue,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.blueColor),
    appBarTheme: AppBarTheme(color: AppColors.darkBlue),
    iconTheme: IconThemeData(color: AppColors.whiteColor),
    textTheme: _getTextTheme(AppColors.whiteColor),
  );

  static TextTheme _getTextTheme(Color textColor) {
    return TextTheme(
      labelSmall: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w400,
        fontSize: 10,
      ),
      labelLarge: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
      labelMedium: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w400,
        fontSize: 12,
      ),
      bodyMedium: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
      bodySmall: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w400,
        fontSize: 12,
      ),
      bodyLarge: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w400,
        fontSize: 16,
      ),
      titleSmall: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w500,
        fontSize: 14,
      ),
      titleMedium: TextStyle(
        color: textColor,
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
    );
  }
}
