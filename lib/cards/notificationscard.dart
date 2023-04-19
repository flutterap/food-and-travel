import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore: camel_case_types
class notificationscard extends StatelessWidget {
  const notificationscard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40.h,
      width: 227.w,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 40.h,
            width: 40.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF1848F1),
                  Color(0x533F83EE),
                  // Color(0xff2753EE)
                ],
                stops: [0, 1.0],
              ),
            ),
            child: Center(
              child: Image.asset('Assets/notifications.png',
                  height: 23.2.h, width: 23.2.w),
            ),
          ),
          SizedBox(
            width: 17.w,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Notification 1',
                style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff000000)),
              ),
               Text(
                'Your order has been delivered',
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff000000)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
