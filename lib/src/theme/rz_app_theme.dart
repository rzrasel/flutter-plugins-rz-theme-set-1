import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/rz_theme_set_1.dart';

class RzAppTheme {
  RzAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: RzTheme.color.theme.primary,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(),
  );
  static ThemeData darkTheme = ThemeData();
}