import 'package:flutter/material.dart';

double screenWidth(BuildContext context) {
  // TODO: "Comment"
  //To create the width of the screen, Note always set it under build
  // methods, so that it can rebuild the screen every time
  return MediaQuery.of(context).size.width;
}

double screenHeight(BuildContext context) {
  // TODO: "Comment"
  //To create the height of the screen, Note always set it under build
  // methods, so that it can rebuild the screen every time
  return MediaQuery.of(context).size.height;
}

Size fontSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

class AppMargin {
  static const double m8 = 8.0;
  static const double m12 = 12.0;
  static const double m14 = 14.0;
  static const double m16 = 16.0;
  static const double m18 = 18.0;
  static const double m20 = 20.0;
}

class AppPadding {
  static const double p8 = 8.0;
  static const double p12 = 12.0;
  static const double p14 = 14.0;
  static const double p16 = 16.0;
  static const double p18 = 18.0;
  static const double p20 = 20.0;
}

class AppSize {
  static const double s8 = 8.0;
  static const double s12 = 12.0;
  static const double s14 = 14.0;
  static const double s16 = 16.0;
  static const double s18 = 18.0;
  static const double s20 = 20.0;
  static const double s28 = 28.0;
  static const double s60 = 60.0;
  static const double s65 = 65.0;
}

class FontSize {
  static const double heading1 = 56.0;
  static const double heading2 = 48.0;
  static const double heading3 = 40.0;
  static const double heading4 = 32.0;
  static const double heading5 = 24.0;
  static const double heading6 = 20.0;
}
