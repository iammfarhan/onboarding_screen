import 'package:flutter/material.dart';

// ignore_for_file: camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'colors_onboarding.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class BoldHeading extends StatelessWidget {
  final String h;

  const BoldHeading({Key? key, required this.h}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Center(
        child: Text(
          h,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18..sp,
            color: darkTextColor,
          ),
        ),
      );
  }
}
