import 'package:fitness_application/configs/app_color.dart';
import 'package:fitness_application/configs/app_style.dart';
import 'package:fitness_application/constants/layout_constant.dart';
import 'package:flutter/material.dart';

class AppTheme {
  // TODO: Theme definitions
  static ThemeData get light => ThemeData(
        scaffoldBackgroundColor: AppColor.lightWhite,
        primaryColor: AppColor.lightPrimary,
        cardColor: AppColor.lightWhiteLight,
        canvasColor: AppColor.lightBlackLight,
        iconTheme: _lightIconThemeData,
        appBarTheme: _lightAppBarTheme,
        textTheme: _lightTextTheme,
        listTileTheme: _lightListTileThemeData,
      );

  static ThemeData get dark => ThemeData(
        scaffoldBackgroundColor: AppColor.darkBlack,
        primaryColor: AppColor.darkPrimary,
        cardColor: AppColor.darkBlackLight,
        canvasColor: AppColor.darkWhiteLight,
        iconTheme: _darkIconThemeData,
        appBarTheme: _darkAppBarTheme,
        textTheme: _darkTextTheme,
        listTileTheme: _darkListTileThemeData,
      );

  // Application physics
  static ScrollPhysics? get scrollPhysic => const BouncingScrollPhysics();

  // Animation duration
  static Duration get animationDuration => const Duration(milliseconds: 300);

  // Icon theme
  static final IconThemeData _lightIconThemeData = IconThemeData(
    color: AppColor.lightBlackLight,
  );

  static final IconThemeData _darkIconThemeData = IconThemeData(
    color: AppColor.darkWhiteLight,
  );

  // App bar theme
  static final AppBarTheme _lightAppBarTheme = AppBarTheme(
    backgroundColor: AppColor.lightWhite,
    elevation: 0,
    iconTheme: IconThemeData(
      color: AppColor.lightBlackLight,
    ),
  );

  static final AppBarTheme _darkAppBarTheme = AppBarTheme(
    backgroundColor: AppColor.darkBlack,
    elevation: 0,
    iconTheme: IconThemeData(
      color: AppColor.darkWhiteLight,
    ),
  );

  // Text theme
  static final TextTheme _lightTextTheme = TextTheme(
    displayLarge: AppStyle.style1.copyWith(
      color: AppColor.lightBlackLight,
    ),
    displayMedium: AppStyle.style2.copyWith(
      color: AppColor.lightBlackLight,
    ),
    displaySmall: AppStyle.style8.copyWith(
      color: AppColor.lightBlackLight,
    ),
    headlineLarge: AppStyle.style6.copyWith(
      color: AppColor.lightBlackLight,
    ),
    headlineMedium: AppStyle.style7.copyWith(
      color: AppColor.lightBlackLight,
    ),
    titleLarge: AppStyle.style4.copyWith(
      color: AppColor.lightBlackLight,
    ),
    titleMedium: AppStyle.style5.copyWith(
      color: AppColor.lightBlackLight,
    ),
    bodyLarge: AppStyle.style9.copyWith(
      color: AppColor.lightBlackLight,
    ),
    bodyMedium: AppStyle.style10.copyWith(
      color: AppColor.lightBlackLight,
    ),
    labelLarge: AppStyle.style3.copyWith(
      color: AppColor.lightBlackLight,
    ),
  );

  static final TextTheme _darkTextTheme = TextTheme(
    displayLarge: AppStyle.style1.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    displayMedium: AppStyle.style2.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    displaySmall: AppStyle.style8.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    headlineLarge: AppStyle.style6.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    headlineMedium: AppStyle.style7.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    titleLarge: AppStyle.style4.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    titleMedium: AppStyle.style5.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    bodyLarge: AppStyle.style9.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    bodyMedium: AppStyle.style10.copyWith(
      color: AppColor.darkWhiteLight,
    ),
    labelLarge: AppStyle.style3.copyWith(
      color: AppColor.darkWhiteLight,
    ),
  );

  // List tile
  static final ListTileThemeData _lightListTileThemeData = ListTileThemeData(
    iconColor: AppColor.lightBlackLight,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(LayoutConstant.cardRadius),
    ),
  );

  static final ListTileThemeData _darkListTileThemeData = ListTileThemeData(
    iconColor: AppColor.darkWhiteLight,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(LayoutConstant.cardRadius),
    ),
  );
}