import 'package:flutter/material.dart';

class AppNavigationBar extends StatelessWidget {

  const AppNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(
          icon: Icon(
            Icons.home_filled,
            color: Colors.grey[350],
          ),
          label: ''),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.apps_outage,
            color: Colors.grey[350],
          ),
          label: ''),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.mail,
            color: Colors.grey[350],
          ),
          label: ''),
    ]);
  }
}
