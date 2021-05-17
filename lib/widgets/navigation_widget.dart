import 'package:design3/widgets/navigation_item_widget.dart';
import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      children: [
        TableRow(
          children: [
            NavigationItem(
              icon: Icons.grid_view,
              text: 'General',
              color: Colors.blue,
            ),
            NavigationItem(
              icon: Icons.bus_alert,
              text: 'Transport',
              color: Colors.purple,
            ),
          ],
        ),
        TableRow(
          children: [
            NavigationItem(
              icon: Icons.shopping_bag_rounded,
              text: 'Shopping',
              color: Colors.purple.shade200,
            ),
            NavigationItem(
              icon: Icons.text_snippet_rounded,
              text: 'Bill',
              color: Colors.orange,
            ),
          ],
        ),
        TableRow(
          children: [
            NavigationItem(
              icon: Icons.movie_creation,
              text: 'Entretainment',
              color: Colors.blue,
            ),
            NavigationItem(
              icon: Icons.local_grocery_store_rounded,
              text: 'Grocery',
              color: Colors.green,
            ),
          ],
        ),
      ],
    );
  }
}
