// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:im_stepper/main.dart';
import 'package:im_stepper/stepper.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/heading.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/text_content.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/text_list.dart';
import 'widgets/colors_onboarding.dart';
import 'widgets/skip_button.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  int activeStep = 0;
  int dotCount = 4;

  final List<String> images = [
    'assets/images/screen1.png',
    'assets/images/screen2.png',
    'assets/images/screen3.png',
    'assets/images/screen4.png'
  ];

  final List<Widget> textlist = [Text01(), Text02(), Text03(), Text04()];

  Widget nextbutton() {
    return SizedBox(
      height: 48.h,
      width: 81.w,
      child: RaisedButton(
        onPressed: () {
          if (activeStep < dotCount - 1) {
            setState(() {
              activeStep++;
            });
          }
        },
        color: darkTextColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        textColor: Colors.white,
        child: Text(
          "Next",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14.sp,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(left: 24.w, right: 24.w, top:88.h,bottom: 48.h),
      child: Column(
        children: [
          SizedBox(
            height: 272.h,
            width: 280.w,
            child: Image(
              image: AssetImage(images[activeStep]),
              fit: BoxFit.none,
            ),
          ),
          SizedBox( 
            height: 32.h,
          ),
          DotStepper(
            activeStep: activeStep,
            dotCount: dotCount,
            shape: Shape.circle,
            dotRadius: 6,
            spacing: 8,
            indicator: Indicator.worm,
            onDotTapped: (dotIndex) {
              setState(() {
                activeStep = dotIndex;
              });
            },
            fixedDotDecoration: FixedDotDecoration(
              color: Color(0xffDADADA),
            ),
            indicatorDecoration: IndicatorDecoration(
              color: darkTextColor,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 32.h),
            child: Container(
              child: textlist[activeStep],
            ),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              skipbutton(),
              nextbutton(),
            ],
          )
        ],
      ),
    ));
  }
}
