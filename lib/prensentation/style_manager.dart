import 'package:air_hukup/prensentation/color_manager.dart';
import 'package:air_hukup/prensentation/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getMediumInterText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyInter, FontWeightManager.medium, color);
}

TextStyle getRegularInterText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyInter, FontWeightManager.regular, color);
}

TextStyle getSemiBoldInterTextPrimary({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontConstant.fontFamilyInter,
      FontWeightManager.semiBold, ColorManager.primary);
}

TextStyle getBoldInterText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyInter, FontWeightManager.bold, color);
}

TextStyle getBoldOpenSansText({
  double fontSize = 78.0,
  required Color color,
  required FontWeight fontWeight,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyOpenSans, fontWeight, color);
}

TextStyle getInterText11({
  required double fontSize,
  required Color color,
  required FontWeight fontWeight,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyInter, fontWeight, color);
}

TextStyle getInterTextButton({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyInter, FontWeightManager.bold, color);
}
