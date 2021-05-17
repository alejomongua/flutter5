import 'dart:ui';

import 'package:flutter/material.dart';

class NavigationItem extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const NavigationItem({
    Key? key,
    required this.icon,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => _NavItemBacground(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: color,
              child: Icon(icon, size: 35, color: Colors.white),
              radius: 30,
            ),
            SizedBox(height: 30),
            Text(
              text,
              style: TextStyle(
                color: color,
              ),
            )
          ],
        ),
      );
}

class _NavItemBacground extends StatelessWidget {
  final Widget child;

  const _NavItemBacground({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        margin: EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 10,
              sigmaY: 10,
            ),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(62, 66, 107, 0.6),
                  borderRadius: BorderRadius.circular(20)),
              child: child,
            ),
          ),
        ),
      );
}
