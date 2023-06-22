import 'package:air_hukup/prensentation/resources/color_manager.dart';
import 'package:air_hukup/prensentation/resources/font_manager.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

import '../resources/style_manager.dart';
import '../resources/value_manager.dart';

class PhoneAuth extends StatefulWidget {
  const PhoneAuth({Key? key}) : super(key: key);

  @override
  State<PhoneAuth> createState() => _PhoneAuthState();
}

class _PhoneAuthState extends State<PhoneAuth> {
  late TextEditingController phoneController;
  String phoneNumberCallback = '';

  final PhoneNumber number = PhoneNumber(isoCode: 'US');

  late String dailCode;

  @override
  void initState() {
    phoneController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    phoneController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(
            top: screenHeight(context) * 0.15,
            left: screenWidth(context) * 0.1,
            right: screenWidth(context) * 0.1,
          ),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Enter Your Number",
                  style: getMediumInterText(
                      fontSize: screenWidth(context) * 0.05,
                      color: ColorManager.secondary),
                ),
              ),
              SizedBox(
                height: screenHeight(context) * 0.08,
              ),
              //  intl_phone_number_input: ^0.7.3+1
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  border: const GradientBoxBorder(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xfffC53E8D),
                        Color(0xff8A52F3),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                    ),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(15),
                  // borderRadius: BorderRadius.circular(15),
                ),
                child: InternationalPhoneNumberInput(
                    initialValue: number,
                    hintText: 'Phone Number',
                    maxLength: 13,
                    errorMessage: "Invalid phone number",
                    textFieldController: phoneController,
                    keyboardType: TextInputType.phone,
                    // textStyle: GlobalTextStyles.regularText(),
                    inputBorder: InputBorder.none,
                    countrySelectorScrollControlled: true,
                    // enabledCountrySelection: true,
                    selectorConfig: const SelectorConfig(
                        showFlags: true,
                        setSelectorButtonAsPrefixIcon: true,
                        selectorType: PhoneInputSelectorType.BOTTOM_SHEET),
                    onInputChanged: (PhoneNumber value) {}),
              ),
              SizedBox(
                height: screenHeight(context) * 0.03,
              ),
              CheckboxListTile(
                title: RichText(
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'BY signing up I agree to the ',
                        style: getInterText11(
                            fontSize: screenWidth(context) * 0.02,
                            color: ColorManager.black1,
                            fontWeight: FontWeightManager.medium),
                      ),
                      TextSpan(
                        text: 'Term of Service',
                        style: getInterText11(
                            fontSize: screenWidth(context) * 0.02,
                            color: ColorManager.secondary,
                            fontWeight: FontWeightManager.bold),
                      ),
                      TextSpan(
                        text: ' and',
                        style: getInterText11(
                            fontSize: screenWidth(context) * 0.02,
                            color: ColorManager.black1,
                            fontWeight: FontWeightManager.regular),
                      ),
                      TextSpan(
                        text: ' Privacy policy',
                        style: getInterText11(
                            fontSize: screenWidth(context) * 0.02,
                            color: ColorManager.secondary,
                            fontWeight: FontWeightManager.bold),
                      ),
                      TextSpan(
                        text: ' including usage of cookies',
                        style: getInterText11(
                            fontSize: screenWidth(context) * 0.02,
                            color: ColorManager.black1,
                            fontWeight: FontWeightManager.regular),
                      ),
                    ],
                  ),
                  overflow: TextOverflow.clip,
                ),
                value: true,
                onChanged: (newValue) {},
                controlAffinity:
                    ListTileControlAffinity.leading, //  <-- leading Checkbox
              ),
              SizedBox(
                height: screenHeight(context) * 0.03,
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
                      "/otp",
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: screenWidth(context) * 0.01,
                      right: screenWidth(context) * 0.01,
                    ),
                    child: Text(
                      "Continue",
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
    );
  }
}
