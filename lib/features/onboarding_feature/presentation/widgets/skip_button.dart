// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/colors_onboarding.dart';


  Widget skipbutton() {
    return SizedBox(
      height: 48.h,
      width: 77.w,
      child: RaisedButton(
        onPressed: () {
        },
        color: Color(0xffEAEAEA),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        textColor: Colors.white,
        child: Text(
          "Next",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14.sp,
            color: darkTextColor,
          ),
        ),
      ),
    );
  }