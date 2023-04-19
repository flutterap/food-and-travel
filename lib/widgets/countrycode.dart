import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CountryCodeSelector extends StatefulWidget {
  @override
  _CountryCodeSelectorState createState() => _CountryCodeSelectorState();
}

class _CountryCodeSelectorState extends State<CountryCodeSelector> {
  final TextEditingController _phoneController = TextEditingController();

  @override
  void dispose() {
    _phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 9.w, right: 9.w),
      child: SizedBox(
        height: 34.h,
        width: 342.w,
        child: Row(
          children: [
            CountryCodePicker(
              onChanged: (value) {
                setState(() {});
              },
              initialSelection: 'IN',
              showCountryOnly: true,
              showOnlyCountryWhenClosed: false,
              padding: const EdgeInsets.all(0),
            ),
            Expanded(
              child: TextField(
                controller: _phoneController,
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                  hintText: 'Phone Number',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
