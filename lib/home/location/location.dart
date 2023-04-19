import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore: camel_case_types
class location extends StatelessWidget {
  const location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios, color: Color(0xff000000))),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Padding(
          padding: EdgeInsets.only(left: 50.w),
          child: Text(
            'Select a location',
            style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xff000000).withOpacity(0.7)),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 41.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 14.w, right: 13.w),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your area/locality',
                      labelStyle: const TextStyle(color: Colors.black),
                      border: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      prefixIcon: IconButton(
                        icon:
                            const Icon(Icons.search, color: Color(0xff000000)),
                        onPressed: () {},
                      ),
                      suffixIcon: IconButton(
                        icon: const Icon(
                          Icons.mic_none,
                          color: Color(0xff1848F1),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Image.asset('Assets/location.png'),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Use my current location',
                            style: TextStyle(
                                fontSize: 13.sp, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      const Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Image.asset('Assets/add.png'),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Add location',
                            style: TextStyle(
                                fontSize: 13.sp, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      const Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: const Color(0xff000000).withOpacity(0.5),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h, left: 17.w, right: 24.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Recent location',
                    style:
                        TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 30.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_outlined,
                            size: 20,
                            color: const Color(0xff000000).withOpacity(0.5),
                          ),
                          SizedBox(
                            width: 18.w,
                          ),
                          Text(
                            'Bangkok',
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xff000000)),
                          ),
                        ],
                      ),
                      Text(
                        'Clear',
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff000000).withOpacity(0.5)),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
