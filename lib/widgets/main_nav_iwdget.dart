import 'package:design3/widgets/titles_widget.dart';
import 'package:flutter/material.dart';

class MainNav extends StatelessWidget {
  const MainNav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TitleWidget(),
        ],
      ),
    );
  }
}
