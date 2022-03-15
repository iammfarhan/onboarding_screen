// ignore_for_file: unused_import, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:im_stepper/main.dart';
import 'package:im_stepper/stepper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onboarding/features/onboarding_feature/presentation/onboarding_screen.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/colors_onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenUtilInit(
        builder: () => Scaffold(
          body: 
          OnboardingScreen(),
        ),
        designSize: Size(360, 800),
      ),
    );
  }
}
