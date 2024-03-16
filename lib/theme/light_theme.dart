import 'package:flutter/material.dart';
import 'package:Abiadh_mart/util/app_constants.dart';

ThemeData light({Color color = const Color(0xFF6CBDDE)}) => ThemeData(
      useMaterial3: false,
      fontFamily: AppConstants.fontFamily,
      primaryColor: color,
      secondaryHeaderColor: Color(0xFF247C9F),
      disabledColor: const Color(0xFFBABFC4),
      brightness: Brightness.light,
      hintColor: const Color(0xFF9F9F9F),
      cardColor: Colors.white,
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: color)),
      colorScheme: ColorScheme.light(primary: color, secondary: color)
          .copyWith(background: const Color(0xFFFCFCFC))
          .copyWith(error: const Color(0xFFE84D4F)),
    );

