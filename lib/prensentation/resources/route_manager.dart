import 'package:air_hukup/prensentation/loginPhone/otp.dart';
import 'package:air_hukup/prensentation/onboarding/onboarding.dart';
import 'package:air_hukup/prensentation/splash/splash_screen.dart';
import 'package:flutter/material.dart';

import '../onboarding/onboarding2.dart';

class Routes {
  static const String splashRoute = "/";
  static const String onBoardingRoute = "/onBoarding";
  static const String onBoarding2 = "/onBoarding2 ";
  static const String phone = "/phone";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case Routes.onBoardingRoute:
        return MaterialPageRoute(builder: (_) => OnBoardingRoute());
      case Routes.onBoarding2:
        return MaterialPageRoute(builder: (_) => OnBoardingRoute2());
      case Routes.phone:
        return MaterialPageRoute(builder: (_) => OTP());

      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: Text("No Route Found"),
              ),
              body: Center(child: Text("No Route Found")),
            ));
  }
}
