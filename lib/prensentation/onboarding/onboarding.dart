import 'package:air_hukup/prensentation/resources/color_manager.dart';
import 'package:air_hukup/prensentation/resources/value_manager.dart';
import 'package:flutter/material.dart';

import '../resources/style_manager.dart';

class OnBoardingRoute extends StatelessWidget {
  const OnBoardingRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: EdgeInsets.only(
            top: screenHeight(context) * 0.09,
            left: screenWidth(context) * 0.06,
            right: screenWidth(context) * 0.06,
            bottom: screenWidth(context) * 0.06,
          ),
          child: Column(
            children: [
              SizedBox(
                height: screenHeight(context) * 0.03,
              ),
              Center(
                child: Text(
                  "Online App for Hook-Up",
                  style: getSemiBoldInterTextPrimary(
                    fontSize: screenWidth(context) * 0.03,
                    color: ColorManager.primary,
                  ),
                ),
              ),
              SizedBox(
                height: screenHeight(context) * 0.02,
              ),
              Text(
                "Find your",
                style: getBoldOpenSansText(
                  fontSize: screenWidth(context) * 0.1,
                  color: ColorManager.secondary,
                ),
                overflow: TextOverflow.clip,
                textAlign: TextAlign.center,
              ),
              Text(
                " best match",
                style: getBoldOpenSansText(
                  fontSize: screenWidth(context) * 0.1,
                  color: ColorManager.secondary,
                ),
                overflow: TextOverflow.clip,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: screenHeight(context) * 0.02,
              ),
              Text(
                "Get the best person and have fun",
                style: getSemiBoldInterTextPrimary(
                  fontSize: screenWidth(context) * 0.04,
                  color: ColorManager.primary,
                ),
              ),
              AspectRatio(
                aspectRatio: 7 / 6,
                child: Container(
                  child: Image.asset(
                    "assets/images/onboarding.png",
                    height: screenHeight(context) * 0.5,
                  ),
                ),
              ),
              SizedBox(
                height: screenWidth(context) * 0.15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: screenHeight(context) * 0.04,
                    width: screenWidth(context) * 0.15,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          "/phone_auth",
                        );
                      },
                      child: Text(
                        "Skip",
                        style: getMediumInterText(
                            fontSize: screenWidth(context) * 0.025,
                            color: ColorManager.black4),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      // top: screenHeight(context) * 0.04,
                      bottom: screenHeight(context) * 0.04,
                      left: screenWidth(context) * 0.04,
                      right: screenWidth(context) * 0.04,
                    ),
                    child: Container(
                      height: screenHeight(context) * 0.05,
                      width: screenWidth(context) * 0.2,
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
                            "/onboarding2",
                          );
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: screenWidth(context) * 0.01,
                            right: screenWidth(context) * 0.01,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // crossAxisAlignment: CrossAxisAlignment,
                            children: [
                              Text(
                                "Next",
                                style: getInterTextButton(
                                  color: ColorManager.buttonTextColor,
                                  fontSize: screenWidth(context) * 0.025,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: ColorManager.white,
                                size: screenWidth(context) * 0.03,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
