import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Color(0xff373954),
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            label: 'Calendar',
            icon: Icon(Icons.calendar_today_rounded),
          ),
          BottomNavigationBarItem(
            label: 'Bar chart',
            icon: Icon(Icons.bar_chart),
          ),
          BottomNavigationBarItem(
            label: 'Bar chart',
            icon: Icon(Icons.account_circle_outlined),
          ),
        ],
      );
}
