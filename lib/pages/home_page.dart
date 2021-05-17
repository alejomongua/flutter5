import 'package:flutter/material.dart';

import 'package:design3/widgets/background_widget.dart';
import 'package:design3/widgets/bottom_navigation_widget.dart';
import 'package:design3/widgets/main_nav_iwdget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Stack(
          children: [
            Background(),
            MainNav(),
          ],
        ),
        bottomNavigationBar: BottomNavigationWidget(),
      );
}
