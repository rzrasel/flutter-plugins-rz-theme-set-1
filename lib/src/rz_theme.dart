import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/src/themes/color/rz_color.dart';
import 'package:rz_theme_set_1/src/themes/size/rz_size.dart';
import 'package:rz_theme_set_1/src/themes/text/rz_text.dart';

class RzTheme {
  // prevents instantiation
  RzTheme._();
  //
  //static final RzColor instance = RzColor.instance();
  static final color = RzColor.instance;
  static final size = RzSize.instance;
  static final text = RzText.instance;
}