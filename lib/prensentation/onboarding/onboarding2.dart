import 'package:flutter/material.dart';

import '../resources/color_manager.dart';
import '../resources/style_manager.dart';
import '../resources/value_manager.dart';

class OnBoardingRoute2 extends StatefulWidget {
  const OnBoardingRoute2({Key? key}) : super(key: key);

  @override
  State<OnBoardingRoute2> createState() => _OnBoardingRoute2State();
}

class _OnBoardingRoute2State extends State<OnBoardingRoute2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: screenHeight(context) * 0.09,
              left: screenWidth(context) * 0.09,
              right: screenWidth(context) * 0.09,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "Connect",
                  style: getRegularOpenSansText(
                    fontSize: screenWidth(context) * 0.13,
                    color: ColorManager.secondary,
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.start,
                ),
                Text(
                  "with",
                  style: getRegularOpenSansText(
                    fontSize: screenWidth(context) * 0.13,
                    color: ColorManager.secondary,
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.start,
                ),
                Text(
                  "someone",
                  style: getRegularOpenSansText(
                    fontSize: screenWidth(context) * 0.13,
                    color: ColorManager.secondary,
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.start,
                ),
                Text(
                  "easily & quickly",
                  style: getBoldOpenSansText(
                    fontSize: screenWidth(context) * 0.13,
                    color: ColorManager.secondary,
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: screenHeight(context) * 0.03,
                ),
                Text(
                  "Our  app is the perfect way to stay connected with someone of like mind, hook-up and have fun",
                  style: getRegularInterText(
                    fontSize: screenWidth(context) * 0.03,
                    color: ColorManager.primary,
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: screenHeight(context) * 0.12,
                ),
                Container(
                  height: screenHeight(context) * 0.06,
                  width: double.infinity,
                  // width: screenWidth(context) * 0.6,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xfff0323755),
                        Color(0xffEF4335),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                      // stops: [0.6, 0.1],
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        "/phone_auth",
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: screenWidth(context) * 0.01,
                        right: screenWidth(context) * 0.01,
                      ),
                      child: Text(
                        "Get Started",
                        style: getInterTextButton(
                          color: ColorManager.buttonTextColor,
                          fontSize: screenWidth(context) * 0.03,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
