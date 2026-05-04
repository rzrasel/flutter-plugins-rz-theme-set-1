import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/src/theme/color/rz_theme_color.dart';

class RzColor {
  //const RzColor._();
  const RzColor._internal();
  static const RzColor instance = RzColor._internal();
  //static final theme = RzThemeColor.instance;
  RzThemeColor get theme => RzThemeColor.instance;
}