import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../cards/notificationscard.dart';

// ignore: camel_case_types
class notifications extends StatelessWidget {
  const notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // iconTheme: const IconThemeData(color: Color(0xff000000)),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Padding(
          padding: EdgeInsets.only(left: 70.w),
          child: Text(
            'Notification',
            style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xff000000).withOpacity(0.7)),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 14.w, right: 110.w, top: 75.h),
        child: Column(
          children: [
            const notificationscard(),
            SizedBox(
              height: 27.h,
            ),
            const notificationscard(),
            SizedBox(
              height: 27.h,
            ),
            const notificationscard(),
            SizedBox(
              height: 27.h,
            ),
            const notificationscard(),
            SizedBox(
              height: 27.h,
            ),
          ],
        ),
      ),
    );
  }
}
