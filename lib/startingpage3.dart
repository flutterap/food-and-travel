import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_and_travel_app/home.dart';

class startingpage3 extends StatelessWidget {
  const startingpage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: 610.h,
            child: Image.asset(
              'Assets/3.png',
              height: 610.h,
              width: 360.w,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 495.h),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.vertical(top: Radius.circular(16.r)),
              ),
              height: 314.h,
              width: 360.w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19.w, top: 17.h),
                    child: Text(
                      'Explore',
                      style: TextStyle(
                          color: const Color(0xff1E233B),
                          fontSize: 32.sp,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19.w, top: 7.h),
                    child: Text(
                      'New Places',
                      style: TextStyle(
                          color: const Color(0xff1E233B),
                          fontSize: 32.sp,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19.w, top: 7.h),
                    child: Text(
                      '''Expedite will help you to find new hotels, book taxies, book cheap flights  and lots more. ''',
                      style: TextStyle(
                          color: const Color(0xff1E233B),
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  SizedBox(
                    height: 53.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => home(),
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
                                color:
                                    const Color(0xff000000).withOpacity(0.25),
                              )
                            ],
                            borderRadius: BorderRadius.circular(15.r),
                            color: const Color(0xff1848F1),
                          ),
                          height: 44.h,
                          width: 347.w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Get Started',
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w800,
                                    color: const Color(0xffffffff)),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              const Icon(
                                Icons.arrow_forward,
                                color: Color(0xffffffff),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
