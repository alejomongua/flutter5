import 'package:design3/widgets/background_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Stack(
          children: [
            Background(),
          ],
        ),
      );
}
