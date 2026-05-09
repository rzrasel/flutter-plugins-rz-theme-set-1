import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/src/themes/color/rz_background_color.dart';
import 'package:rz_theme_set_1/src/themes/color/rz_border_color.dart';
import 'package:rz_theme_set_1/src/themes/color/rz_text_color.dart';
import 'package:rz_theme_set_1/src/themes/color/rz_theme_color.dart';

class RzColor {
  //const RzColor._();
  const RzColor._internal();
  static const RzColor instance = RzColor._internal();
  //static final theme = RzThemeColor.instance;
  RzThemeColor get theme => RzThemeColor.instance;
  static const backgroundColor = RzBackgroundColor.instance;
  static const borderColor = RzBorderColor.instance;
  static RzTextColor get textColor => RzTextColor.instance;
  //static RzTextColor get textColor => const RzTextColor._();
}