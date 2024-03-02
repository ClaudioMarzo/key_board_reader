import 'package:flutter/material.dart';
import 'package:profit_margin/ui/style/colors.dart';
import 'package:profit_margin/ui/style/text_style.dart';

class ThemeConfig {
  static final _defaultInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(5),
    borderSide: BorderSide.none,
  );

  ThemeConfig._();

  static final theme = ThemeData(
    scaffoldBackgroundColor: ColorsCustom.i.white,
    appBarTheme: AppBarTheme(
      backgroundColor: ColorsCustom.i.blue,
      iconTheme: IconThemeData(color: ColorsCustom.i.white),
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: ColorsCustom.i.white,
      filled: true,
      isDense: true,
      contentPadding: const EdgeInsets.all(13),
      border: _defaultInputBorder,
      enabledBorder: _defaultInputBorder,
      focusedBorder: _defaultInputBorder,
      labelStyle:
          TextStyles.i.textRegular.copyWith(color: ColorsCustom.i.black),
      errorStyle: TextStyles.i.textRegular.copyWith(color: ColorsCustom.i.red),
    ),
  );
}