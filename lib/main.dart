import 'package:air_hukup/app/app.dart';
import 'package:air_hukup/prensentation/loginPhone/gender.dart';
import 'package:air_hukup/prensentation/loginPhone/otp.dart';
import 'package:air_hukup/prensentation/loginPhone/phone_auth.dart';
import 'package:air_hukup/prensentation/onboarding/onboarding.dart';
import 'package:air_hukup/prensentation/onboarding/onboarding2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

var routes = <String, WidgetBuilder>{
  "/onboarding": (BuildContext context) => const OnBoardingRoute(),
  "/onboarding2": (BuildContext context) => const OnBoardingRoute2(),
  "/phone_auth": (BuildContext context) => const PhoneAuth(),
  "/otp": (BuildContext context) => const OTP(),
  "/gender": (BuildContext context) => const GenderPage(),
};

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
  runApp(
    ProviderScope(child: MyApp()),
  );
}
