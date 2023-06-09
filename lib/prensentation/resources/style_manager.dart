import 'package:air_hukup/prensentation/resources/color_manager.dart';
import 'package:air_hukup/prensentation/resources/font_manager.dart';
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

TextStyle getRegularOpenSansText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontConstant.fontFamilyOpenSans,
      FontWeightManager.regular, color);
}

TextStyle getSemiBoldInterTextPrimary({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontConstant.fontFamilyInter,
      FontWeightManager.semiBold, ColorManager.primary);
}

TextStyle getSemiBoldInterText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontConstant.fontFamilyInter,
      FontWeightManager.semiBold, color);
}

TextStyle getBoldInterText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyInter, FontWeightManager.bold, color);
}

TextStyle getBoldOpenSansText({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
      fontSize, FontConstant.fontFamilyOpenSans, FontWeightManager.bold, color);
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
