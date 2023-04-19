import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_and_travel_app/startingpage1.dart';

import 'home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'startingpage1',
        // ignore: duplicate_ignore
        routes: {
          'startingpage1': ((context) => startingpage1()),
          'home': ((context) => home())
        },
      ),
      designSize: const Size(360, 800),
    );
  }
}
