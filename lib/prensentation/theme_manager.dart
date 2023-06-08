import 'package:air_hukup/prensentation/color_manager.dart';
import 'package:air_hukup/prensentation/style_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main colors of the app
      primaryColor: ColorManager.primary,
      // accentColor: ColorManager.secondary,
      colorScheme: const ColorScheme.light().copyWith(
        secondary: ColorManager.secondary,
        error: ColorManager.error,
      ),
      //SplashColor
      // errorColor: ColorManager.error,
/**
 * Note to call this Color use:
 * color: Theme.of(context).colorScheme.error
 * color: Theme.of(context).colorScheme.secondary
 * */
      disabledColor: ColorManager.gray4,

      //card view theme
      cardTheme: CardTheme(
          color: ColorManager.white,
          shadowColor: ColorManager.gray4,
          elevation: 4.0),

      //Appbar theme
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.primary,
        // elevation: 0.0,
        elevation: 4.0,
        shadowColor: ColorManager.gray4,
        titleTextStyle: getSemiBoldInterTextPrimary(
          fontSize: 16,
          color: ColorManager.secondary,
        ),
      ),

      //Button theme
      buttonTheme: ButtonThemeData(
        disabledColor: ColorManager.gray5,
        shape: const RoundedRectangleBorder(),

        // ShapeDecoration.fromBoxDecoration(source)),

        //Text Theme

        //input decoration theme (text form field)
      ));
}
