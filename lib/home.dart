import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_and_travel_app/widgets/bottomnavigationbar.dart';
import 'package:food_and_travel_app/widgets/countrycodepicker.dart';

import 'cards/cards1.dart';
import 'cards/cards2.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  final kGradientBoxDecoration = BoxDecoration(
    gradient: const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color(0xFF1848F1),
        Color(0xA2A250F3),
        Color(0x7A67F1D1),
        Color(0x8DA6FF00),
      ],
      stops: [0.0, 0.6354, 0.9999, 1.0],
    ),
    borderRadius: BorderRadius.circular(16.r),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: CustomNavigationBar(pages: [],),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.location_on,
          color: Color(0xff1848F1),
        ),
        actions: [
          Row(
            children: [
              Text(
                'Bangkok',
                style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff000000)),
              ),
              const Icon(
                Icons.arrow_drop_down,
                color: Color(0xff000000),
              ),
              SizedBox(
                width: 147.w,
              ),
              Container(
                height: 34.h,
                width: 34.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(-1, 4),
                        spreadRadius: 1,
                        blurRadius: 5,
                        color: const Color(0xff1848F1).withOpacity(0.3),
                      )
                    ]),
                child: Center(
                  child: Image.asset(
                    'Assets/home1.png',
                  ),
                ),
              ),
              SizedBox(
                width: 9.w,
              ),
              InkWell(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        backgroundColor: const Color(0xffffffff).withOpacity(0),
                        insetPadding: const EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        actions: <Widget>[
                          SizedBox(
                            width: 337.w,
                            height: 535.h,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 78.h),
                                  child: Container(
                                    width: 337.w,
                                    height: 457.h,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25.r),
                                        color: const Color(0xffFFFAF5),
                                        boxShadow: [
                                          BoxShadow(
                                            offset: const Offset(10, 43),
                                            spreadRadius: 15,
                                            blurRadius: 19,
                                            color: const Color(0xff000000)
                                                .withOpacity(0.25),
                                          )
                                        ]),
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 81.h),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Login or Create an Account',
                                            style: TextStyle(
                                                fontSize: 22.sp,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(height: 54.h),
                                          // CountryCodePickerWidget(),
                                          SizedBox(height: 29.h),
                                          Container(
                                            height: 46.h,
                                            width: 319.w,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.r),
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
                                                'CONTINUE',
                                                style: TextStyle(
                                                    fontSize: 16.sp,
                                                    fontWeight: FontWeight.w600,
                                                    color: const Color(
                                                        0xffffffff)),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 21.h,
                                          ),
                                          Text(
                                            'OR',
                                            style: TextStyle(
                                                fontSize: 18.sp,
                                                fontWeight: FontWeight.w600,
                                                color: const Color(0xff000000)),
                                          ),
                                          SizedBox(
                                            height: 29.h,
                                          ),
                                          Container(
                                            height: 46.h,
                                            width: 319.w,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.r),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xffFCE8D5)
                                                      .withOpacity(1),
                                                  Color(0xffFCE8D5)
                                                      .withOpacity(0),
                                                  // Color(0xff2753EE)
                                                ],
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'CONTINUE',
                                                style: TextStyle(
                                                    fontSize: 16.sp,
                                                    fontWeight: FontWeight.w600,
                                                    color: const Color(
                                                        0xffffffff)),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 37.h,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'By logging in, I understand & agree to Appname ',
                                                style: TextStyle(
                                                    fontSize: 10.sp,
                                                    fontWeight: FontWeight.w700,
                                                    color: const Color(
                                                        0xff000000)),
                                              ),
                                              Text(
                                                'Terms & Condition .',
                                                style: TextStyle(
                                                    fontSize: 10.sp,
                                                    fontWeight: FontWeight.w700,
                                                    color: const Color(
                                                        0xff1848F1)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      bottom: 405.h, right: 105.w, left: 105.w),
                                  child: Image.asset(
                                    'Assets/13.png',
                                    height: 130.h,
                                    width: 127.w,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      );
                    },
                  );
                },
                child: Image.asset(
                  'Assets/home2.png',
                ),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 18.h, left: 13.w, right: 14.w),
              child: Container(
                width: 333.w,
                height: 50.h,
                decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16.r),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(0, 4),
                        spreadRadius: 1,
                        blurRadius: 5,
                        color: const Color(0xff000000).withOpacity(0.25),
                      )
                    ]),
                child: Padding(
                  padding: EdgeInsets.only(left: 21.w, right: 12.w),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.search,
                      ),
                      SizedBox(
                        width: 18.w,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff000000).withOpacity(0.7)),
                      ),
                      SizedBox(
                        width: 191.w,
                      ),
                      const Icon(
                        Icons.mic_none,
                        color: Color(0xff1848F1),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 22.h, left: 11.w, right: 11.w),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                          height: 119.h,
                          width: 79.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.r),
                          )),
                      Padding(
                        padding: EdgeInsets.only(top: 7.h),
                        child: Container(
                            height: 110.h,
                            width: 79.w,
                            decoration: kGradientBoxDecoration),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.only(top: 14.h, left: 3.w, right: 3.w),
                        child: Center(
                          child: Container(
                            height: 105.h,
                            width: 73.w,
                            decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(16.r),
                                boxShadow: [
                                  BoxShadow(
                                    offset: const Offset(-3, 9),
                                    spreadRadius: 0,
                                    blurRadius: 4,
                                    color: const Color(0xff000000)
                                        .withOpacity(0.25),
                                  )
                                ]),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 9.w, right: 9.w),
                            child: Container(
                              height: 62.h,
                              width: 62.h,
                              decoration: BoxDecoration(
                                color: const Color(0xff1848F1),
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    offset: const Offset(0, 4),
                                    spreadRadius: 0,
                                    blurRadius: 4,
                                    color: const Color(0xff000000)
                                        .withOpacity(0.25),
                                  )
                                ],
                              ),
                              child: Center(
                                child: Image.asset(
                                  'Assets/food.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14.h,
                          ),
                          Text(
                            'food',
                            style: TextStyle(
                                fontSize: 13.7.sp, fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 8.w,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 119.h,
                        width: 79.w,
                        color: const Color(0xffffffff),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 9.h),
                        child: Container(
                          height: 110.h,
                          width: 79.w,
                          decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16.r),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(-3, 9),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  color:
                                      const Color(0xff000000).withOpacity(0.25),
                                )
                              ]),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 9.w, right: 9.w),
                            child: Container(
                              height: 62.h,
                              width: 62.h,
                              decoration: BoxDecoration(
                                  color: const Color(0xff1848F1),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 4),
                                      spreadRadius: 0,
                                      blurRadius: 4,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.25),
                                    )
                                  ]),
                              child: Center(
                                child: Image.asset(
                                  'Assets/building.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14.h,
                          ),
                          Text(
                            'Guest room',
                            style: TextStyle(
                                fontSize: 13.7.sp, fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 7.w,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 119.h,
                        width: 79.w,
                        color: const Color(0xffffffff),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 9.h),
                        child: Container(
                          height: 110.h,
                          width: 79.w,
                          decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16.r),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(-3, 9),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  color:
                                      const Color(0xff000000).withOpacity(0.25),
                                )
                              ]),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 9.w, right: 9.w),
                            child: Container(
                              height: 62.h,
                              width: 62.h,
                              decoration: BoxDecoration(
                                  color: const Color(0xff1848F1),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 4),
                                      spreadRadius: 0,
                                      blurRadius: 4,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.25),
                                    )
                                  ]),
                              child: Center(
                                child: Image.asset(
                                  'Assets/car.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14.h,
                          ),
                          Text(
                            'Travel',
                            style: TextStyle(
                                fontSize: 13.7.sp, fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 7.w,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 119.h,
                        width: 79.w,
                        color: const Color(0xffffffff),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 9.h),
                        child: Container(
                          height: 110.h,
                          width: 79.w,
                          decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16.r),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(-3, 9),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  color:
                                      const Color(0xff000000).withOpacity(0.25),
                                )
                              ]),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 9.w, right: 9.w),
                            child: Container(
                              height: 62.h,
                              width: 62.h,
                              decoration: BoxDecoration(
                                  color: const Color(0xff1848F1),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 4),
                                      spreadRadius: 0,
                                      blurRadius: 4,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.25),
                                    )
                                  ]),
                              child: Center(
                                child: Image.asset(
                                  'Assets/assistant.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14.h,
                          ),
                          Text(
                            'Assistance',
                            style: TextStyle(
                                fontSize: 13.7.sp, fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 28.h, left: 8.w, right: 8.w),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/10.png',
                        height: 100.h,
                        width: 100.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Text(
                        'Nearest',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13.sp),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 19.w,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/20.png',
                        height: 100.h,
                        width: 100.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Text(
                        'Table Booking',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13.sp),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 24.w,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/30.png',
                        height: 100.h,
                        width: 100.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Text(
                        'New Restaurants',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13.sp),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24.h,
            ),
            Image.asset(
              'Assets/40.png',
              height: 215.h,
              width: 346.w,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 20.h,
                left: 16.w,
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/50.png',
                        height: 80.h,
                        width: 80.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Guay Teow',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 16.sp),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 46.w,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/60.png',
                        height: 80.h,
                        width: 80.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Yam Talay',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 16.sp),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 36.w,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/70.png',
                        height: 80.h,
                        width: 80.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Tom Kha Gai',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 16.sp),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.w, top: 25.h),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/80.png',
                        height: 80.h,
                        width: 80.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Cha Manao',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 16.sp),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 36.w,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/90.png',
                        height: 80.h,
                        width: 80.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Nam Anchan',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 16.sp),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 22.w,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'Assets/100.png',
                        height: 80.h,
                        width: 80.w,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Nam Matoom',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 16.sp),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 31.h,
            ),
            Text(
              'Recommended restaurant near you ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xff4B4341).withOpacity(0.76),
              ),
            ),
            SizedBox(
              height: 41.h,
            ),
            const cards1(),
            SizedBox(
              height: 29.h,
            ),
            const cards2(),
            SizedBox(
              height: 29.h,
            ),
            const cards1(),
            SizedBox(
              height: 29.h,
            ),
            const cards2(),
          ],
        ),
      ),
    );
  }
}
