import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomNavigationBar extends StatefulWidget {
  final List<Widget> pages;
  CustomNavigationBar({required this.pages});

  @override
  _CustomNavigationBarState createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.pages[_currentIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              color: _currentIndex == 0 ? Colors.blue : Colors.grey,
              onPressed: () {
                setState(() {
                  _currentIndex = 0;
                });
              },
            ),
            IconButton(
              icon: const Icon(Icons.search),
              color: _currentIndex == 1 ? Colors.blue : Colors.grey,
              onPressed: () {
                setState(() {
                  _currentIndex = 1;
                });
              },
            ),
            SizedBox(width: 50.w),
            IconButton(
              icon: Icon(Icons.notifications),
              color: _currentIndex == 2 ? Colors.blue : Colors.grey,
              onPressed: () {
                setState(() {
                  _currentIndex = 2;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.person),
              color: _currentIndex == 3 ? Colors.blue : Colors.grey,
              onPressed: () {
                setState(() {
                  _currentIndex = 3;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
