import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class cards1 extends StatelessWidget {
  const cards1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 2.w, right: 2.w),
      child: Stack(
        children: [
          Image.asset(
            'Assets/11.png',
            height: 227.h,
            width: 345.w,
            fit: BoxFit.fill,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 129.h, left: 8.w, right: 8.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Le Du Restaurant',
                      style: TextStyle(
                          fontSize: 24.sp,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xffffffff)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 11.h, left: 100.w),
                      child: Stack(
                        children: [
                          Image.asset(
                            'Assets/greencard.png',
                            width: 43.w,
                            height: 18.h,
                            fit: BoxFit.fill,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 7.w,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffffffff),
                                size: 13,
                              ),
                              Text(
                                '4.7',
                                style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xfffffffff)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.w),
                child: Text(
                  'Khlongtan Nuea / Seafood / Thai food-general',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: const Color(0xffffffff)),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 180.h,
              right: 11.w,
            ),
            child: Container(
              width: 356.w,
              height: 41.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(24.r),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 8),
                    spreadRadius: 0,
                    blurRadius: 7,
                    color: const Color(0xff000000).withOpacity(0.25),
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 16.w, right: 19.w),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'Assets/greencircle.png',
                      width: 14.87.w,
                      height: 17.h,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(
                      width: 7.w,
                    ),
                    Text(
                      '37 min /1 km',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff000000)),
                    ),
                    SizedBox(
                      width: 55.w,
                    ),
                    Text(
                      'B 250 - B 1,000 for one',
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xff000000)),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
