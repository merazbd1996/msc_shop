import 'package:flutter/material.dart';
import 'package:msc_shop/utils/theme/custom_themes/appbar_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/chip_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/text_field_theme.dart';
import 'package:msc_shop/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lighCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatddButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.LightOutlineButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.lighCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatddButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
