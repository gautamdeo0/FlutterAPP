import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  final void Function(int) onTap;

  const MyBottomNavigationBar({
    required this.currentIndex,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.black,
      currentIndex: currentIndex,
      onTap: onTap,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('assets/images/navhome.png')),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('assets/images/navbill.png')),
          label: 'Medical Bill',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('assets/images/navhistory.png')),
          label: 'Medical History',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('assets/images/navothers.png')),
          label: 'Notifications',
        ),
      ],
    );
  }
}
