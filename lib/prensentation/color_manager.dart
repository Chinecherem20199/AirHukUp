import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("#EF4335");
  static Color secondary = HexColor.fromHex("#2D286A");
  static Color info = HexColor.fromHex("#2F80ED");
  static Color success = HexColor.fromHex("#27AE60");
  static Color warning = HexColor.fromHex("#E2B93B");
  static Color error = HexColor.fromHex("#EB5757");
  static Color black1 = HexColor.fromHex("#000000");
  static Color black2 = HexColor.fromHex("#1D1D1D");
  static Color black3 = HexColor.fromHex("#282828");
  static Color white = HexColor.fromHex("#FFFFFF");
  static Color gray1 = HexColor.fromHex("#333333");
  static Color gray2 = HexColor.fromHex("#4F4F4F");
  static Color gray3 = HexColor.fromHex("#828282");
  static Color gray4 = HexColor.fromHex("#BDBDBD");
  static Color gray5 = HexColor.fromHex("#E0E0E0");
  static Color startButtonColor = HexColor.fromHex("#EF4335");
  static Color endButtonColor = HexColor.fromHex("#323755");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if (hexColorString.length == 6) {
      hexColorString = 'FF' + hexColorString; // 8 character with opacity 100%
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}

const LinearGradient buttonGradient = LinearGradient(
  colors: [
    Color(0xff323755),
    Color(0xffEF4335),
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  stops: [0.4, 0.6],
);
