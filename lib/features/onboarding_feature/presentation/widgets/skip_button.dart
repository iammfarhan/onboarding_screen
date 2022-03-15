// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/colors_onboarding.dart';

Widget skipbutton() {
  return SizedBox(
    height: 48.h,
    width: 81.w,
    child: RaisedButton(
      onPressed: () {},
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0),
      side: BorderSide(color: Color(0xffEAEAEA) ),
      ),
      textColor: Colors.white,
      child: Text(
        "Skip",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 14.sp,
          color: darkTextColor,
        ),
      ),
      elevation: 0,
    ),
  );
}
