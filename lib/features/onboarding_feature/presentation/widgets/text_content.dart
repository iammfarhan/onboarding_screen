// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'colors_onboarding.dart';

class TextContent extends StatelessWidget {
  final String h;

  const TextContent({Key? key, required this.h}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      h,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 16.sp,
        color: lightTextColor,
      ),
    );
  }
}
