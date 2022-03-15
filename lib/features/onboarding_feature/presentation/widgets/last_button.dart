// ignore_for_file: deprecated_member_use, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors_onboarding.dart';

class LastButton extends StatefulWidget {
  const LastButton({Key? key}) : super(key: key);

  @override
  State<LastButton> createState() => _LastButtonState();
}

class _LastButtonState extends State<LastButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48.h,
      width: 312.w,
      child: RaisedButton(
        onPressed: () {},
        color: darkTextColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
        textColor: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Let’s Get Started",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 14.sp,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 8.w,
            ),
            Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ],
        ),
        elevation: 0,
      ),
    );
  }
}

// SizedBox(
//   width: 120.0,
//   height: 30.0,
//   child: RaisedButton(
//     color: Color(0XFFFF0000),
//     child: Row(
//       children: <Widget>[
//         Text('Play this song', style: TextStyle(color: Colors.white),),
//         Icon(Icons.play_arrow, color: Colors.white,),
//       ],
//     ),
//   ),
// ),




// // ignore_for_file: deprecated_member_use, prefer_const_constructors, non_constant_identifier_names

// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// import 'colors_onboarding.dart';

// class LastButton extends StatefulWidget {
//   const LastButton({ Key? key }) : super(key: key);

//   @override
//   State<LastButton> createState() => _LastButtonState();
// }

// class _LastButtonState extends State<LastButton> {
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//                       height: 48.h,
//                       width: 312.w,
//                       child: RaisedButton(
//                         onPressed: (){},
                        
//                         color: darkTextColor,
//                         shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(8.0)),
//                         textColor: Colors.white,
//                         child: Text(
//                           "Let’s Get Started",
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                             fontWeight: FontWeight.w600,
//                             fontSize: 14.sp,
//                             color: Colors.white,
//                           ),
//                         ),
                  
//                         elevation: 0,
//                       ),
//                     );
//   }
// }
