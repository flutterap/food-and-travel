import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class showModalBottomSheet1 extends StatelessWidget {
  const showModalBottomSheet1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
        ),
        height: 371.h,
        width: 360.w,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 24.h,
            ),
            Text(
              'OTP Authentication',
              style: TextStyle(
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff000000)),
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              'We have sent a code to',
              style: TextStyle(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff000000).withOpacity(0.4)),
            ),
            SizedBox(
              height: 6.h,
            ),
            Text(
              '********67',
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff000000)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 9.w, right: 18.w),
              child: Text(
                '''Please enter OTP which has been sent on your Phone number''',
                style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff000000).withOpacity(0.7)),
              ),
            ),
            SizedBox(
              height: 4.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 5.w, right: 19.w),
              child: const TextField(
                decoration: InputDecoration(),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 288.w, right: 8.w),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Resend',
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff1848F1)),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 41.h, bottom: 27.h),
              child: Container(
                width: 319.w,
                height: 52.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.r),
                  gradient: const LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Color(0xFF1848F1),
                      Color(0x533F83EE),
                      // Color(0xff2753EE)
                    ],
                    stops: [0, 1.0],
                  ),
                ),
                child: Center(
                  child: Text(
                    'CREATE MY ACCOUNT',
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xffffffff)),
                  ),
                ),
              ),
            )
          ],
        ));
    ;
  }
}
