// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

final lightBackgroundColor = Color(0xffE5E5E5);
final lightTextColor = Color(0xff6F6F6F);
final darkTextColor = Color(0xff1C1C1C);
final dividerColor = Color(0xffF8F8F8);


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:im_stepper/stepper.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:on_board_prac/features/presentation/widgets/skip_button.dart';
// import 'package:on_board_prac/features/presentation/widgets/widget_list_text.dart';

// class OnBoardScreen extends StatefulWidget {
//   const OnBoardScreen({Key? key}) : super(key: key);

//   @override
//   _OnBoardScreenState createState() => _OnBoardScreenState();
// }

// class _OnBoardScreenState extends State<OnBoardScreen> {

//   int dotCount =4;
//   int activeStep=0;

//   final List<String> images=[
//     'assets/images/greetings.png',
//     'assets/images/Layer 4.png',
//     'assets/images/greetings.png',
//     'assets/images/Layer 4.png'];

//   Widget nextButton() {
//     return SizedBox(
//       width: 81.w,
//       height: 48.h,
//       child: ElevatedButton(
//         child: const Text('Next'),
//         style: ElevatedButton.styleFrom(
//           shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(12.0),
//               side: const BorderSide(color: Colors.black12),
//           ),
//           primary: Colors.black, // Background color
//         ),
//         onPressed: () {
//           if (activeStep < dotCount - 1) {
//             setState(() {
//               activeStep++;
//             });
//           }
//         },
//       ),
//     );
//   }

//    final List<Widget> widgetList=[Text1(),Text2(),Text3(),Text4()];
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: Padding(
//         padding: EdgeInsets.only(left: 24.w,right: 24.w,bottom: 48.h,top: 88.h),

//         child: Column(children:  [
//            Padding(
//              padding: EdgeInsets.only(bottom: 30.w,right: 60.h,left: 74.w),

//              child: SizedBox(
//                width: 280.w,
//                height: 272.h,
//                child: Image(image: AssetImage(images[activeStep]),
//                 fit: BoxFit.cover,
//                ),
//              ),
//            ),

//           DotStepper(
//             dotCount: dotCount,
//               activeStep:activeStep,
//             shape: Shape.stadium,
//             dotRadius: 8,
//             onDotTapped: (dotIndex) {
//               setState(() {
//                 activeStep = dotIndex;
//               });
//             },
//             fixedDotDecoration: const FixedDotDecoration(

//               color: Color.fromRGBO(218, 218, 218, 1),
//             ),
//             indicatorDecoration: const IndicatorDecoration(
//               color: Colors.black87,
//             ),
//             spacing: 6,
//             indicator: Indicator.worm,
//           ),

//           Padding(
//             padding: EdgeInsets.only(top: 32.h),
//             child: Container(child: widgetList[activeStep],),
//           ),
//           const Spacer(),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               const SkipButton(),
//               nextButton(),
//             ],
//           )
//         ],),
//       ),
//     );
//   }
// }