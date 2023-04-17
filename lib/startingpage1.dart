import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_and_travel_app/startingpage2.dart';

class startingpage1 extends StatelessWidget {
  const startingpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: 610.h,
            child: Image.asset(
              'Assets/1.png',
              height: 610.h,
              width: 360.w,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 495.h),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.vertical(top: Radius.circular(16.r)),
              ),
              height: 314.h,
              width: 360.w,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 18.w, top: 39.h),
                    child: Text(
                      'Travel and enjoy your life',
                      style: TextStyle(
                          color: const Color(0xff1E233B),
                          fontSize: 40.sp,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 100.h,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const startingpage2(),
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: const Offset(0, 6),
                            spreadRadius: 0,
                            blurRadius: 4,
                            color: const Color(0xff000000).withOpacity(0.25),
                          )
                        ],
                        borderRadius: BorderRadius.circular(15.r),
                        color: const Color(0xff1848F1),
                      ),
                      height: 44.h,
                      width: 347.w,
                      child: const Center(
                        child: Icon(
                          Icons.arrow_forward,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
