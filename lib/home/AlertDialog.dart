// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:food_and_travel_app/widgets/showModalBottomSheet1.dart';

// import 'countrycode.dart';

// class AlertDialog extends StatelessWidget {
//   const AlertDialog(
//       {super.key,
//       required Color backgroundColor,
//       required EdgeInsets insetPadding,
//       required RoundedRectangleBorder shape,
//       required List<Widget> actions});

//   @override
//   Widget build(BuildContext context) {
//     return AlertDialog(
//       backgroundColor: const Color(0xffffffff).withOpacity(0),
//       insetPadding: const EdgeInsets.all(0),
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(10.0),
//       ),
//       actions: <Widget>[
//         SizedBox(
//           width: 337.w,
//           height: 535.h,
//           child: Stack(
//             children: [
//               Padding(
//                 padding: EdgeInsets.only(top: 78.h),
//                 child: Container(
//                   width: 337.w,
//                   height: 457.h,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(25.r),
//                       color: const Color(0xffFFFAF5),
//                       boxShadow: [
//                         BoxShadow(
//                           offset: const Offset(10, 43),
//                           spreadRadius: 15,
//                           blurRadius: 19,
//                           color: const Color(0xff000000).withOpacity(0.25),
//                         )
//                       ]),
//                   child: Padding(
//                     padding: EdgeInsets.only(top: 81.h),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Text(
//                           'Login or Create an Account',
//                           style: TextStyle(
//                               fontSize: 22.sp, fontWeight: FontWeight.w600),
//                         ),
//                         SizedBox(height: 54.h),
//                         CountryCodeSelector(),
//                         SizedBox(height: 29.h),
//                         InkWell(
//                           onTap: () {
//                             showModalBottomSheet(
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(10.r),
//                                   topRight: Radius.circular(10.r),
//                                 ),
//                               ),
//                               context: context,
//                               builder: (BuildContext context) {
//                                 shape:
//                                 const RoundedRectangleBorder(
//                                   borderRadius: BorderRadius.only(
//                                     topLeft: Radius.circular(10),
//                                     topRight: Radius.circular(10),
//                                   ),
//                                 );
//                                 return const showModalBottomSheet1();
//                               },
//                             );
//                           },
//                           child: Container(
//                             height: 46.h,
//                             width: 319.w,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(15.r),
//                               gradient: const LinearGradient(
//                                 begin: Alignment.centerLeft,
//                                 end: Alignment.centerRight,
//                                 colors: [
//                                   Color(0xFF1848F1),
//                                   Color(0x533F83EE),
//                                   // Color(0xff2753EE)
//                                 ],
//                                 stops: [0, 1.0],
//                               ),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'CONTINUE',
//                                 style: TextStyle(
//                                     fontSize: 16.sp,
//                                     fontWeight: FontWeight.w600,
//                                     color: const Color(0xffffffff)),
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 21.h,
//                         ),
//                         Text(
//                           'OR',
//                           style: TextStyle(
//                               fontSize: 18.sp,
//                               fontWeight: FontWeight.w600,
//                               color: const Color(0xff000000)),
//                         ),
//                         SizedBox(
//                           height: 29.h,
//                         ),
//                         Container(
//                           height: 46.h,
//                           width: 319.w,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(15.r),
//                             gradient: LinearGradient(
//                               begin: Alignment.centerLeft,
//                               end: Alignment.centerRight,
//                               colors: [
//                                 const Color(0xffFCE8D5).withOpacity(1),
//                                 const Color(0xffFCE8D5).withOpacity(0),
//                                 // Color(0xff2753EE)
//                               ],
//                             ),
//                           ),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Image.asset('Assets/google.png',
//                                   height: 32.h, width: 32.w),
//                               SizedBox(
//                                 width: 17.w,
//                               ),
//                               Text(
//                                 'Login with Google',
//                                 style: TextStyle(
//                                     fontSize: 18.sp,
//                                     fontWeight: FontWeight.w600,
//                                     color: const Color(0xff000000)),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 37.h,
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Text(
//                               'By logging in, I understand & agree to Appname ',
//                               style: TextStyle(
//                                   fontSize: 10.sp,
//                                   fontWeight: FontWeight.w700,
//                                   color: const Color(0xff000000)),
//                             ),
//                             Text(
//                               'Terms & Condition .',
//                               style: TextStyle(
//                                   fontSize: 10.sp,
//                                   fontWeight: FontWeight.w700,
//                                   color: const Color(0xff1848F1)),
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding:
//                     EdgeInsets.only(bottom: 405.h, right: 105.w, left: 105.w),
//                 child: Image.asset(
//                   'Assets/13.png',
//                   height: 130.h,
//                   width: 127.w,
//                 ),
//               ),
//             ],
//           ),
//         )
//       ],
//     );
//   }
// }




//  onTap: () {
//                       showDialog(
//                         context: context,
//                         builder: (BuildContext context) {
//                           return AlertDialog(
//                             backgroundColor:
//                                 const Color(0xffffffff).withOpacity(0),
//                             insetPadding: const EdgeInsets.all(0),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(10.0),
//                             ),
//                             actions: <Widget>[
//                               SizedBox(
//                                 width: 337.w,
//                                 height: 314.h,
//                                 child: Stack(
//                                   children: [
//                                     Padding(
//                                       padding: EdgeInsets.only(top: 36.h),
//                                       child: Container(
//                                         width: 337.w,
//                                         height: 278.h,
//                                         decoration: BoxDecoration(
//                                             borderRadius:
//                                                 BorderRadius.circular(25.r),
//                                             color: const Color(0xffFFFAF5),
//                                             boxShadow: [
//                                               BoxShadow(
//                                                 offset: const Offset(10, 43),
//                                                 spreadRadius: 15,
//                                                 blurRadius: 19,
//                                                 color: const Color(0xff000000)
//                                                     .withOpacity(0.25),
//                                               )
//                                             ]),
//                                         child: Padding(
//                                           padding: EdgeInsets.only(top: 68.h),
//                                           child: Column(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.center,
//                                             children: [
//                                               Text(
//                                                 'Device location not enabled',
//                                                 style: TextStyle(
//                                                     fontSize: 18.sp,
//                                                     fontWeight: FontWeight.w600,
//                                                     color: const Color(
//                                                         0xff000000)),
//                                               ),
//                                               SizedBox(
//                                                 height: 13.h,
//                                               ),
//                                               Text(
//                                                 'Turn on your device location for better\n experience',
//                                                 textAlign: TextAlign.center,
//                                                 style: TextStyle(
//                                                     fontSize: 13.sp,
//                                                     fontWeight: FontWeight.w400,
//                                                     color: const Color(
//                                                         0xff000000)),
//                                               ),
//                                               SizedBox(
//                                                 height: 21.h,
//                                               ),
//                                               Container(
//                                                 width: 209.w,
//                                                 height: 39.h,
//                                                 decoration: BoxDecoration(
//                                                   borderRadius:
//                                                       BorderRadius.circular(
//                                                           12.r),
//                                                   gradient: LinearGradient(
//                                                     begin: Alignment.topLeft,
//                                                     end: Alignment.bottomRight,
//                                                     colors: [
//                                                       const Color(0xFF1848F1),
//                                                       const Color(0xFF1848F1)
//                                                           .withOpacity(0.60),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 child: Padding(
//                                                   padding: EdgeInsets.only(
//                                                       left: 16.w),
//                                                   child: Row(
//                                                     crossAxisAlignment:
//                                                         CrossAxisAlignment
//                                                             .center,
//                                                     children: [
//                                                       Image.asset(
//                                                         'Assets/whitelocation.png',
//                                                         width: 24.w,
//                                                         height: 24.h,
//                                                       ),
//                                                       Text(
//                                                         'Use my current location',
//                                                         style: TextStyle(
//                                                             fontWeight:
//                                                                 FontWeight.w400,
//                                                             fontSize: 14.sp,
//                                                             color: const Color(
//                                                                 0xffffffff)),
//                                                       )
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ),
//                                               SizedBox(
//                                                 height: 10.h,
//                                               ),
//                                               Container(
//                                                 width: 209.w,
//                                                 height: 39.h,
//                                                 decoration: BoxDecoration(
//                                                     borderRadius:
//                                                         BorderRadius.circular(
//                                                             12.r),
//                                                     border: Border.all(
//                                                       color: const Color(
//                                                           0xff1848F1),
//                                                       width: 1.w,
//                                                     )),
//                                                 child: Padding(
//                                                   padding: EdgeInsets.only(
//                                                       left: 16.w),
//                                                   child: Row(
//                                                     crossAxisAlignment:
//                                                         CrossAxisAlignment
//                                                             .center,
//                                                     children: [
//                                                       const Icon(Icons.search,
//                                                           color: Color(
//                                                               0xff000000)),
//                                                       SizedBox(
//                                                         width: 6.w,
//                                                       ),
//                                                       Text(
//                                                         'Enter location manually',
//                                                         style: TextStyle(
//                                                             fontWeight:
//                                                                 FontWeight.w400,
//                                                             fontSize: 14.sp,
//                                                             color: const Color(
//                                                                 0xff000000)),
//                                                       )
//                                                     ],
//                                                   ),
//                                                 ),
//                                               )
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Padding(
//                                       padding: EdgeInsets.only(
//                                           top: 0.h, left: 124.w),
//                                       child: Container(
//                                         height: 100.h,
//                                         width: 100.w,
//                                         decoration: BoxDecoration(
//                                             boxShadow: [
//                                               BoxShadow(
//                                                 offset: const Offset(0, 4),
//                                                 spreadRadius: 0,
//                                                 blurRadius: 4,
//                                                 color: const Color(0xff000000)
//                                                     .withOpacity(0.25),
//                                               )
//                                             ],
//                                             color: const Color(0xffffffff),
//                                             shape: BoxShape.circle),
//                                         child: Center(
//                                             child: Image.asset(
//                                           'Assets/location-off.png',
//                                           height: 34.h,
//                                           width: 34.h,
//                                         )),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           );
//                         },
//                       );
//                     },