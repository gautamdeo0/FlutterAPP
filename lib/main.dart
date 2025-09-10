// ignore_for_file: unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:healthsync_app/pages/forgetpass_landing.dart';
import 'package:healthsync_app/pages/health_profile.dart';
import 'package:healthsync_app/pages/medicalhistory.dart';
import 'package:healthsync_app/pages/notifications.dart';
import 'package:healthsync_app/pages/profile_landing.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/login.dart';
import 'package:healthsync_app/pages/signup.dart';
//import 'package:healthsync_app/pages/profile_landing.dart';
import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/pages/book_appointment.dart';
import 'package:healthsync_app/pages/personal_profile.dart';
//import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:healthsync_app/pages/ba_general_physician.dart';
import 'package:healthsync_app/pages/ba_slot.dart';
import 'package:healthsync_app/pages/home.dart';
//import 'package:healthsync_app/pages/notifications.dart';
import 'package:healthsync_app/pages/medbill_app.dart';
import 'package:healthsync_app/pages/medbill_lab.dart';
import 'package:healthsync_app/pages/medbill_appdetails.dart';
//import 'package:healthsync_app/pages/medbill_labdetails.dart';
import 'package:healthsync_app/pages/navbar.dart';
import 'package:healthsync_app/pages/labtest.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:healthsync_app/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:healthsync_app/pages/logo_reveal.dart';
import 'package:healthsync_app/pages/auto_image_slider.dart';
import 'package:healthsync_app/pages/profile_landing.dart';
import 'package:healthsync_app/pages/health_profile.dart';
import 'package:healthsync_app/pages/alarm_landing.dart';
import 'package:healthsync_app/pages/reminder_main.dart';
import 'package:healthsync_app/pages/tracking_landing.dart';
import 'package:healthsync_app/pages/medical_history_no_record.dart';
import 'package:healthsync_app/pages/forgetpass_landing.dart';


// ...

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProfilePage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _selectedIndex = 0;

//   static List<Widget> _widgetOptions = <Widget>[
//     HomeClass(),
//     MedBillApp(),
//     MedicalHistory(),
//     NotifClass(),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _widgetOptions.elementAt(_selectedIndex),
//       bottomNavigationBar: BottomNavigationBar(
//         // backgroundColor: Colors.blue, // Set the background color
//         selectedItemColor: Colors.blue, // Set the color of the selected item
//         unselectedItemColor:
//             Colors.black, // Set the color of the unselected items
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: ImageIcon(AssetImage('assets/images/navhome.png')),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: ImageIcon(AssetImage('assets/images/navbill.png')),
//             label: 'Medical Bill',
//           ),
//           BottomNavigationBarItem(
//             icon: ImageIcon(AssetImage('assets/images/navhistory.png')),
//             label: 'MedicalHistory',
//           ),
//           BottomNavigationBarItem(
//             icon: ImageIcon(AssetImage('assets/images/navothers.png')),
//             label: 'Notifications',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }
