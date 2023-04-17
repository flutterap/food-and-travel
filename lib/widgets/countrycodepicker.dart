import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:intl_phone_field/intl_phone_field.dart';

class CountryCodePickerWidget extends StatefulWidget {
  const CountryCodePickerWidget({Key? key}) : super(key: key);

  @override
  State<CountryCodePickerWidget> createState() =>
      _CountryCodePickerWidgetState();
}

class _CountryCodePickerWidgetState extends State<CountryCodePickerWidget> {
  late String _phoneNumber;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 34.h,
      width: 319.w,
      decoration: BoxDecoration(
          color: Color(0xffffffff), borderRadius: BorderRadius.circular(20.r)),
      child: Padding(
        padding: EdgeInsets.only(left: 9.w, right: 9.w),
        child: IntlPhoneField(
          decoration: InputDecoration(
            labelText: 'Phone Number',
            border: OutlineInputBorder(),
          ),
          initialCountryCode: 'US',
          onChanged: (phoneNumber) {
            setState(() {
              _phoneNumber = phoneNumber.completeNumber;
            });
          },
          onCountryChanged: (phoneCountry) {},
        ),
      ),
    ));
  }
}
// import 'package:flutter/material.dart';
// import 'package:intl_phone_field/intl_phone_field.dart';

// class CountryCodePickerWidget extends StatefulWidget {
//   @override
//   _CountryCodePickerWidgetState createState() => _CountryCodePickerWidgetState();
// }

// class _CountryCodePickerWidgetState extends State<CountryCodePickerWidget> {
//   String phoneNumber = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           child: IntlPhoneField(
//             decoration: InputDecoration(
//               labelText: 'Phone Number',
//               border: OutlineInputBorder(
//                 borderSide: BorderSide(),
//               ),
//             ),
//             initialCountryCode: 'US',
//             onChanged: (phone) {
//               setState(() {
//                 phoneNumber = phone.completeNumber;
//               });
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
