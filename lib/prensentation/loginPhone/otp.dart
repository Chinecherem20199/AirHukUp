import 'package:air_hukup/prensentation/resources/font_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

import '../resources/color_manager.dart';
import '../resources/style_manager.dart';
import '../resources/value_manager.dart';

// class OTP extends StatefulWidget {
//   const OTP({Key? key}) : super(key: key);
//
//   @override
//   State<OTP> createState() => _OTPState();
// }
//
// class _OTPState extends State<OTP> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
class OTP extends StatefulWidget {
  const OTP({Key? key}) : super(key: key);

  @override
  State<OTP> createState() => _OTPState();
}

class _OTPState extends State<OTP> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: screenHeight(context) * 0.1,
              left: screenWidth(context) * 0.07,
              right: screenWidth(context) * 0.07,
            ),
            child: Column(
              children: [
                Center(
                  child: Text(
                    "Verify",
                    style: getSemiBoldInterText(
                        fontSize: screenWidth(context) * 0.09,
                        color: ColorManager.secondary),
                  ),
                ),
                SizedBox(
                  height: screenHeight(context) * 0.05,
                ),
                Text(
                  "A 4 digit code was sent to +01 *** *** 8413",
                  style: getRegularInterText(
                    fontSize: screenWidth(context) * 0.04,
                    color: ColorManager.black1,
                  ),
                  overflow: TextOverflow.clip,
                ),
                SizedBox(
                  height: screenHeight(context) * 0.04,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: screenWidth(context) * 0.12,
                      height: screenHeight(context) * 0.05,
                      decoration: BoxDecoration(
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfff0323755),
                              Color(0xffEF4335),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          //width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        // borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: TextFormField(
                          onChanged: (value) {
                            if (value.length == 1) {
                              Focus.of(context).nextFocus();
                            }
                          },
                          // child: Text(
                          //   "4",
                          style: getRegularInterText(
                            fontSize: screenWidth(context) * 0.06,
                            color: ColorManager.primary,
                          ),
                          onSaved: (pin1) {},
                          decoration: const InputDecoration(hintText: "0"),
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                      //),
                    ),
                    Container(
                      width: screenWidth(context) * 0.12,
                      height: screenHeight(context) * 0.05,
                      decoration: BoxDecoration(
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfff0323755),
                              Color(0xffEF4335),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          //width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        // borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextFormField(
                        onChanged: (value) {
                          if (value.length == 1) {
                            Focus.of(context).nextFocus();
                          }
                        },
                        // child: Text(
                        //   "4",
                        style: getRegularInterText(
                          fontSize: screenWidth(context) * 0.06,
                          color: ColorManager.primary,
                        ),
                        onSaved: (pin1) {},
                        decoration: const InputDecoration(hintText: "0"),
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                      ),
                      //),
                    ),
                    Container(
                      width: screenWidth(context) * 0.12,
                      height: screenHeight(context) * 0.05,
                      decoration: BoxDecoration(
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfff0323755),
                              Color(0xffEF4335),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          //width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        // borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextFormField(
                        onChanged: (value) {
                          if (value.length == 1) {
                            Focus.of(context).nextFocus();
                          }
                        },
                        // child: Text(
                        //   "4",
                        style: getRegularInterText(
                          fontSize: screenWidth(context) * 0.06,
                          color: ColorManager.primary,
                        ),
                        onSaved: (pin1) {},
                        decoration: const InputDecoration(hintText: "0"),
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                      ),
                      //),
                    ),
                    Container(
                      width: screenWidth(context) * 0.12,
                      height: screenHeight(context) * 0.05,
                      decoration: BoxDecoration(
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfff0323755),
                              Color(0xffEF4335),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          //width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        // borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "5",
                          style: getRegularInterText(
                            fontSize: screenWidth(context) * 0.06,
                            color: ColorManager.primary,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: screenWidth(context) * 0.12,
                      height: screenHeight(context) * 0.05,
                      decoration: BoxDecoration(
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfff0323755),
                              Color(0xffEF4335),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          //width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        // borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "7",
                          style: getRegularInterText(
                            fontSize: screenWidth(context) * 0.06,
                            color: ColorManager.primary,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: screenWidth(context) * 0.12,
                      height: screenHeight(context) * 0.05,
                      decoration: BoxDecoration(
                        border: const GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xfff0323755),
                              Color(0xffEF4335),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          //width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        // borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "9",
                          style: getRegularInterText(
                            fontSize: screenWidth(context) * 0.06,
                            color: ColorManager.primary,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenHeight(context) * 0.04,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "OTP expires in 1:59 seconds",
                    style: getRegularInterText(
                      fontSize: screenWidth(context) * 0.03,
                      color: ColorManager.black1,
                    ),
                    textAlign: TextAlign.right,
                    overflow: TextOverflow.clip,
                  ),
                ),
                SizedBox(
                  height: screenHeight(context) * 0.14,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: ShaderMask(
                    shaderCallback: (bounds) => const LinearGradient(
                      colors: [
                        Color(0xffE94057),
                        Color(0xfff323755),
                      ],
                    ).createShader(bounds),
                    child: Text(
                      'Resend OTP',
                      style: TextStyle(
                        fontSize: screenWidth(context) * 0.07,
                        fontWeight: FontWeightManager.semiBold,
                        fontFamily: FontConstant.fontFamilyInter,
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                      ),
                      overflow: TextOverflow.clip,
                    ),
                  ),
                ),
                SizedBox(
                  height: screenHeight(context) * 0.04,
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
                        "/gender",
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: screenWidth(context) * 0.01,
                        right: screenWidth(context) * 0.01,
                      ),
                      child: Text(
                        "Verify",
                        style: getInterTextButton(
                          color: ColorManager.buttonTextColor,
                          fontSize: screenWidth(context) * 0.04,
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
