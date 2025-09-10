// bottom_navigation.dart

// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/pages/medbill_app.dart';
import 'package:healthsync_app/pages/medbill_appdetails.dart';
import 'package:healthsync_app/pages/medbill_lab.dart';
import 'package:healthsync_app/pages/medbill_labdetails.dart';
import 'package:healthsync_app/pages/notifications.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    // Replace these with your actual pages
    // For example, replace PlaceholderWidget() with your ProfileLanding(), BookAppointment(), MedBillApp() widgets
    HomeClass(),
    MedBillAppDet(),
    MedBillApp(),
    MedBillLabDet(),
    NotifClass(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/navhome.png',
              width: 30,
              height: 30,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/navprescription.png',
              width: 30,
              height: 30,
            ),
            label: 'Prescription',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/navbill.png',
              width: 30,
              height: 30,
            ),
            label: 'Bill',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/navhistory.png',
              width: 30,
              height: 30,
            ),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/navothers.png',
              width: 30,
              height: 30,
            ),
            label: 'Others',
          ),
        ],
      ),
    );
  }
}
