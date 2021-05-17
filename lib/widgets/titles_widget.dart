import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => SafeArea(
        child: ListTile(
          title: Text(
            'Classify transaction',
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            'Classify this transaction into a particular category',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );
}
