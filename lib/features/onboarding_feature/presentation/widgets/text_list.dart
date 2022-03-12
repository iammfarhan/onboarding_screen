// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/heading.dart';
import 'package:onboarding/features/onboarding_feature/presentation/widgets/text_content.dart';

class Text01 extends StatelessWidget {
  const Text01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BoldHeading(h: "Welcome to Butler app"),
        SizedBox(
          height: 24.h,
        ),
        TextContent(
            h: "The ultimate app where we prioritise your convenience over anything else. Free up your time and do what matters most.")
      ],
    );
  }
}

class Text02 extends StatelessWidget {
  const Text02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BoldHeading(h: "Find and book services"),
        SizedBox(
          height: 24.h,
        ),
        TextContent(
            h: "From housekeeping to property management and more. Each service is designed specifically to your every needs")
      ],
    );
  }
}

class Text03 extends StatelessWidget {
  const Text03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BoldHeading(h: "Personal concierge assistant"),
        SizedBox(
          height: 24.h,
        ),
        TextContent(
            h: "Can’t find what you’re looking for? Speak to your personal concierge and leave the heavy lifting to us.")
      ],
    );
  }
}

class Text04 extends StatelessWidget {
  const Text04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BoldHeading(h: "Services at your fingertips"),
        SizedBox(
          height: 24.h,
        ),
        TextContent(
            h: "With just a few simple taps, we will accomplish any tasks for you. No task too big, no task too difficult")
      ],
    );
  }
}
