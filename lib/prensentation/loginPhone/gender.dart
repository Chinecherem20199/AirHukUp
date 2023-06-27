import 'package:air_hukup/prensentation/resources/color_manager.dart';
import 'package:air_hukup/prensentation/resources/style_manager.dart';
import 'package:flutter/material.dart';

import '../resources/value_manager.dart';

class GenderPage extends StatefulWidget {
  const GenderPage({Key? key}) : super(key: key);

  @override
  State<GenderPage> createState() => _GenderPageState();
}

class _GenderPageState extends State<GenderPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(
            top: screenHeight(context) * 0.1,
            left: screenWidth(context) * 0.02,
            right: screenWidth(context) * 0.02,
          ),
          child: Stack(
            children: [
              Text(
                "What is your gender?",
                style: getBoldInterText(
                    fontSize: screenWidth(context) * 0.07,
                    color: ColorManager.secondary),
              ),
              SizedBox(
                height: screenHeight(context) * 0.04,
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth(context) * 0.4,
                    height: screenHeight(context) * 0.25,
                    padding: EdgeInsets.only(
                      top: screenHeight(context) * 0.02,
                      left: screenWidth(context) * 0.02,
                      right: screenWidth(context) * 0.02,
                      bottom: screenHeight(context) * 0.02,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFEFAFA),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            // color: Color(0xFF2D286A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          child: Image.asset(
                            "assets/images/male.png",
                            width: screenWidth(context) * 0.15,
                            height: screenHeight(context) * 0.1,
                          ),
                        ),
                        Text(
                          'Man',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D286A),
                            fontSize: screenWidth(context) * 0.04,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            // height: screenHeight(context) * 0.04,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: screenWidth(context) * 0.4,
                    height: screenHeight(context) * 0.25,
                    padding: EdgeInsets.only(
                      top: screenHeight(context) * 0.02,
                      // left: screenWidth(context) * 0.02,
                      // right: screenWidth(context) * 0.02,
                      bottom: screenHeight(context) * 0.02,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFEFAFA),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            // color: Color(0xFF2D286A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          child: Image.asset(
                            "assets/images/female.png",
                            width: screenWidth(context) * 0.15,
                            height: screenHeight(context) * 0.1,
                          ),
                        ),
                        Text(
                          'Woman',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF2D286A),
                            fontSize: screenWidth(context) * 0.04,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            // height: screenHeight(context) * 0.04,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
