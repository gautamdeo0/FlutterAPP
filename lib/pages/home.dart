// ignore_for_file: unused_field

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:healthsync_app/pages/labtest.dart';
import 'package:healthsync_app/pages/ba_slot.dart';
import 'package:healthsync_app/pages/book_appointment.dart';
import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:healthsync_app/pages/profile_landing.dart';
import 'package:healthsync_app/pages/reminder_main.dart';
import 'package:healthsync_app/pages/tracking_landing.dart';

class HomeClass extends StatefulWidget {
  const HomeClass({super.key});
  static const String routeName = '/home';
  @override
  State<HomeClass> createState() => _HomeClassState();
}

class _HomeClassState extends State<HomeClass> {
  int _selectedIndex = 0;

  // Define your navigation items here
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Home Page'),
    Text('Medical Bill'),
    Text('Medical History'),
    Text('Notifications'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      // Add the bottomNavigationBar parameter here
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage('assets/images/navhome.png')),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage('assets/images/navbill.png')),
      //       label: 'Medical Bill',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage('assets/images/navhistory.png')),
      //       label: 'Medical History',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage('assets/images/navothers.png')),
      //       label: 'Notifications',
      //     ),
      //   ],
      //   currentIndex: _selectedIndex,
      //   onTap: _onItemTapped,
      // ),
      /*const decorationImage = const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage(
        'assets/images/docphoto.png',
      ),
    );*/
      //return Container(
      //width: double.infinity,
      //child: Container(
      body: Material(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            //child: SizedBox(
            //width: double.infinity,
            // height: 800 * fem,
            child: Container(
              // homepageEMa (2315:1162)
              padding: EdgeInsets.fromLTRB(0 * fem, 22 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              //  height: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topnavigationbarYNG (2315:1163)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 13.26 * fem, 27 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuzziG3N (QM6vDFt3ywG1L1xSgEuzZi)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 14 * fem),
                          width: double.infinity,
                          height: 22 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SingleChildScrollView(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const ProfilePage()),
                                    );
                                  },
                                  child: SizedBox(
                                    // groupyCg (2315:1165)
                                    width: 22 * fem,
                                    height: 22 * fem,
                                    child: Image.asset(
                                      'assets/images/profileicon.png',
                                      width: 35 * fem,
                                      height: 29 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1vyaJVr (QM6vK63fr4Knrv8HJL1vyA)
                                padding: EdgeInsets.fromLTRB(17.8 * fem,
                                    2.27 * fem, 0 * fem, 0.25 * fem),
                                // height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3Dcp (2315:1169)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 193.02 * fem, 3.02 * fem),
                                      height: 15 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // eilocationKvk (2315:1170)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4.76 * fem, 0 * fem),
                                            // height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupseyr3Lx (QM6vTVyKWQTjncbjYHSEyr)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.4 * fem,
                                                      4.8 * fem,
                                                      0 * fem),
                                                  width: 10.4 * fem,
                                                  height: 14.6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/location.png',
                                                    width: 10.4 * fem,
                                                    height: 14.6 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // bangaloreYYc (I2315:1170;27:65)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Bangalore',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // riarrowdropdownlineda4 (2315:1171)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                3.35 * fem, 0 * fem, 0 * fem),
                                            width: 8.49 * fem,
                                            height: 5.66 * fem,
                                            child: Image.asset(
                                              'assets/images/ri-arrow-drop-down-line.png',
                                              width: 8.49 * fem,
                                              height: 5.66 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ReminderMainClass(
      medicineName: null,
      medDose: null,
      selectedMedicine:null,
      selectedInterval: null,
      startTime: null,
    ),),
                                        );
                                      },
                                      child: SizedBox(
                                        // arcticonsreminderjd6 (2315:1164)
                                        width: 14.48 * fem,
                                        height: 19.48 * fem,
                                        child: Image.asset(
                                          'assets/images/reminder_bell.png',
                                          width: 13.48 * fem,
                                          height: 19.48 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame2Rkp (2315:1172)
                          margin: EdgeInsets.fromLTRB(
                              22 * fem, 0 * fem, 11.74 * fem, 0 * fem),
                          width: double.infinity,
                          height: 24 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // materialsymbolslightsearchko6 (2315:1173)
                                left: 10.9038085938 * fem,
                                top: 6.5126647949 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8.19 * fem,
                                    height: 10.92 * fem,
                                    child: Image.asset(
                                      'assets/images/search_icon.png',
                                      width: 8.19 * fem,
                                      height: 10.92 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1SR2 (2315:1174)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 302 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0x497ab9dc),
                                    borderRadius:
                                        BorderRadius.circular(14 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // searchkRi (2315:1176)
                                        left: 27 * fem,
                                        top: 7 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33 * fem,
                                            height: 13 * fem,
                                            child: Text(
                                              'Search',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xc6000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame3FNU (2315:1177)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          //width: 302 * fem,
                                          //height: 24 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 10.9038085938 * fem,
                                                top: 6.5126647949 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 8.19 * fem,
                                                    height: 10.92 * fem,
                                                    child: Image.asset(
                                                      'assets/images/search_icon.png',
                                                      width: 8.19 * fem,
                                                      height: 10.92 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame1fh6 (2315:1179)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      27 * fem,
                                                      7 * fem,
                                                      27 * fem,
                                                      4 * fem),
                                                  width: 302 * fem,
                                                  height: 24 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x49b4f6ff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14 * fem),
                                                  ),
                                                  child: Text(
                                                    'Search',
                                                    style: safeGoogleFont(
                                                      'Inter',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xc6000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogrouptzwyWxc (QM6reSezNXg16upqSCtzWY)
                    //width: double.infinity,
                    height: /*double.infinity,*/ 750 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame27ZR6 (2315:1183)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 357 * fem,
                            //height: 606 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6nulGKW (QM6sdagT3KiJ88HejU6nUL)
                                  padding: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 7.93 * fem, 5 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame25nHr (2315:1186)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 31.84 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Opacity(
                                                  // element1HVW (I2315:1186;500:539)
                                                  opacity: 1,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        20.88 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8.75 * fem,
                                                            9.25 * fem,
                                                            23.14 * fem,
                                                            10.09 * fem),
                                                    decoration: BoxDecoration(
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[
                                                          Color(0xff9de7ff),
                                                          Color(0xffa5c7d6)
                                                        ],
                                                        stops: <double>[0, 1],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                21.0301990509 *
                                                                    fem),
                                                        topRight:
                                                            Radius.circular(
                                                                4.2060389519 *
                                                                    fem),
                                                        bottomRight:
                                                            Radius.circular(
                                                                4.2060389519 *
                                                                    fem),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                21.0301990509 *
                                                                    fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x3f272f33),
                                                          offset: Offset(
                                                              0 * fem,
                                                              4.2060389519 *
                                                                  fem),
                                                          blurRadius:
                                                              4.2060389519 *
                                                                  fem,
                                                        ),
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x3f000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              -4.2060389519 *
                                                                  fem),
                                                          blurRadius:
                                                              4.2060389519 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // ellipse53QyS (I2315:1186;500:541)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  15.98 * fem,
                                                                  0 * fem),
                                                          width: 43.74 * fem,
                                                          height: 43.74 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        21.8714046478 *
                                                                            fem),
                                                            border: Border.all(
                                                                color: const Color(
                                                                    0xffc5edff)),
                                                            image:
                                                                const DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/docphoto.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // bookanappointment5pg (I2315:1186;500:542)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  3 * fem,
                                                                  2 * fem),
                                                          child: Text(
                                                            'Book an Appointment',
                                                            style:
                                                                safeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  17.5,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              // height: 1.2 *
                                                              //     ffem /
                                                              //     fem,
                                                              color: const Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const BookClass()),
                                                            );
                                                          },
                                                          child: Container(
                                                            // vectorBMv (I2315:1186;500:543)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.31 * fem),
                                                            width: 100 * fem,
                                                            height: 13.15 * fem,
                                                            child: Image.asset(
                                                              'assets/images/vector-Fh6.png',
                                                              width: 8.49 * fem,
                                                              height:
                                                                  13.15 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // element2tn8 (I2315:1186;500:545)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0.28 * fem,
                                                      18.5 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      12.01 * fem,
                                                      12.7 * fem,
                                                      31.77 * fem,
                                                      13.86 * fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    gradient:
                                                        const LinearGradient(
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[
                                                        Color(0xffb2eafb),
                                                        Color(0xffa5c7d6)
                                                      ],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          28.8673057556 * fem),
                                                      topRight: Radius.circular(
                                                          5.7734599113 * fem),
                                                      bottomRight:
                                                          Radius.circular(
                                                              5.7734599113 *
                                                                  fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              28.8673057556 *
                                                                  fem),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x3f272f33),
                                                        offset: Offset(0 * fem,
                                                            5.7734599113 * fem),
                                                        blurRadius:
                                                            5.7734599113 * fem,
                                                      ),
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x3f000000),
                                                        offset: Offset(
                                                            0 * fem,
                                                            -5.7734599113 *
                                                                fem),
                                                        blurRadius:
                                                            5.7734599113 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                  //book lab test
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // ellipse53Sx4 (I2315:1186;500:547)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                21.94 * fem,
                                                                0 * fem),
                                                        width: 43.74 * fem,
                                                        height: 43.74 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  30.0219936371 *
                                                                      fem),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xffc5edff)),
                                                          image:
                                                              const DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/labtest.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // booklabtestkSx (I2315:1186;500:548)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                77.38 * fem,
                                                                5.02 * fem),
                                                        child: Text(
                                                          'Book Lab Test',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize:
                                                                17.5,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        const LabTestClass()),
                                                          );
                                                        },
                                                        child: Container(
                                                          // vectors1n (I2315:1186;500:549)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.43 * fem),
                                                          width: 40 * fem,
                                                          height: 13.15 * fem,
                                                          child: Image.asset(
                                                            'assets/images/vector-Fh6.png',
                                                            width: 8.49 * fem,
                                                            height: 13.15 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Opacity(
                                                  // element3zMJ (I2315:1186;500:553)
                                                  opacity: 1,
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            11.87 * fem,
                                                            9.32 * fem,
                                                            23.51 * fem,
                                                            10.02 * fem),
                                                    decoration: BoxDecoration(
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[
                                                          Color(0xff9de7ff),
                                                          Color(0xffa5c7d6)
                                                        ],
                                                        stops: <double>[0, 1],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                21.0301990509 *
                                                                    fem),
                                                        topRight:
                                                            Radius.circular(
                                                                4.2060389519 *
                                                                    fem),
                                                        bottomRight:
                                                            Radius.circular(
                                                                4.2060389519 *
                                                                    fem),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                21.0301990509 *
                                                                    fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x3f272f33),
                                                          offset: Offset(
                                                              0 * fem,
                                                              4.2060389519 *
                                                                  fem),
                                                          blurRadius:
                                                              4.2060389519 *
                                                                  fem,
                                                        ),
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x3f000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              -4.2060389519 *
                                                                  fem),
                                                          blurRadius:
                                                              4.2060389519 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // ellipse54ZYp (I2315:1186;500:557)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  9.66 * fem,
                                                                  0 * fem),
                                                          width: 43.74 * fem,
                                                          height: 43.74 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        21.8714065552 *
                                                                            fem),
                                                            border: Border.all(
                                                                color: const Color(
                                                                    0xffc5edff)),
                                                            image:
                                                                const DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/tracker.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // healthtrackereqA (I2315:1186;500:555)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  53.73 * fem,
                                                                  2.7 * fem),
                                                          child: Text(
                                                            'Health Tracker',
                                                            style:
                                                                safeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  17.5,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const TrackingClass()),
                                                            );
                                                          },
                                                          child: Container(
                                                            // vectorktC (I2315:1186;500:556)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    3.47 * fem),
                                                            width: 8.49 * fem,
                                                            height: 13.15 * fem,
                                                            child: Image.asset(
                                                              'assets/images/vector-Fh6.png',
                                                              width: 560 * fem,
                                                              height:
                                                                  13.15 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        //crossAxisAlignment:
                                        //CrossAxisAlignment.start,

                                        children: [
                                          const Text(
                                            'Popular doctors',
                                            style: TextStyle(
                                              fontSize: 22.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          CarouselSlider(
                                            items: [
                                              // Item 1
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const BaDocInfoClass()),
                                                  );
                                                },
                                                child: Container(
                                                  margin:
                                                      const EdgeInsets.all(8),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            56),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 100.0,
                                                        decoration:
                                                            const BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                              'assets/images/rajdoc.png',
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    50),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    50),
                                                            topRight:
                                                                Radius.circular(
                                                                    50),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    50),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8),
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(25),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          25),
                                                            ),
                                                          ),
                                                          child: const Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(
                                                                'Dr.Raj,\nDDS,Dentistry',
                                                                style:
                                                                    TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize: 19,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 8),
                                                              Text(
                                                                ' Renowned dentist with 20+ years of experience. Committed to exceptional oral care and patient comfort.',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        14),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),

                                              // Item 2
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const BaDocInfoClass()),
                                                  );
                                                },
                                                child: Container(
                                                  margin:
                                                      const EdgeInsets.all(8),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 100.0,
                                                        decoration:
                                                            const BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                              'assets/images/priyadoc.png',
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    50),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    50),
                                                            topRight:
                                                                Radius.circular(
                                                                    50),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    50),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8),
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(25),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          25),
                                                            ),
                                                          ),
                                                          child: const Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(
                                                                'Dr. Priya Sharma, PhD,Psychiatrist',
                                                                style:
                                                                    TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 8),
                                                              Text(
                                                                'Leading psychiatrist with 10+ years of experience. Empathetic and committed to personalized mental health care.',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        14),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),

                                              // Item 3
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const BaDocInfoClass()),
                                                  );
                                                },
                                                child: Container(
                                                  margin:
                                                      const EdgeInsets.all(8),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 100.0,
                                                        decoration:
                                                            const BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                              'assets/images/sanjaydoc.png',
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    50),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    50),
                                                            topRight:
                                                                Radius.circular(
                                                                    50),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    50),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8),
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(25),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          25),
                                                            ),
                                                          ),
                                                          child: const Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(
                                                                'Dr. Sanjay Gupta, MD,Ophthalmology',
                                                                style:
                                                                    TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 8),
                                                              Text(
                                                                'Accomplished ophthalmologist providing expert eye care services. Committed to vision health and patient satisfaction.',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        14),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),

                                              // Item 4
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const BaDocInfoClass()),
                                                  );
                                                },
                                                child: Container(
                                                  margin:
                                                      const EdgeInsets.all(8),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 100.0,
                                                        decoration:
                                                            const BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                              'assets/images/aishadoc.png',
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    50),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    50),
                                                            topRight:
                                                                Radius.circular(
                                                                    50),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    50),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8),
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(25),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          25),
                                                            ),
                                                          ),
                                                          child: const Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(
                                                                'Dr. Aisha Patel, MD,Cardiology',
                                                                style:
                                                                    TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 8),
                                                              Text(
                                                                'Board-certified cardiologist with a proven track record in cardiovascular care. ',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        14),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),

                                              // Item 5
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const BaDocInfoClass()),
                                                  );
                                                },
                                                child: Container(
                                                  margin:
                                                      const EdgeInsets.all(8),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25),
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        width: 100.0,
                                                        decoration:
                                                            const BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                              'assets/images/anikadoc.png',
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    50),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    50),
                                                            topRight:
                                                                Radius.circular(
                                                                    50),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    50),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8),
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(25),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          25),
                                                            ),
                                                          ),
                                                          child: const Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text(
                                                                'Dr. Anika Gupta, MD,Pediatrics',
                                                                style:
                                                                    TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 8),
                                                              Text(
                                                                'Compassionate pediatrician committed to the health and well-being of children. Trusted by families for personalized and attentive care',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        14),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                            options: CarouselOptions(
                                                // Your carousel options
                                                ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        /*crossAxisAlignment:
                                        CrossAxisAlignment.start,*/
                                        children: [
                                          Container(
                                            // autogrouprevg1fa (QM6rtgkFtzsjZWU8JFREvg)
                                            /*padding: EdgeInsets.fromLTRB(54 * fem,
                                            13 * fem, 66 * fem, 6 * fem),*/
                                            width: 362 * fem,
                                            height: 265 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xb5ededed),
                                            ),
                                            child: SizedBox(
                                              // frame288VJ (2315:1191)
                                              //width: double.infinity,
                                              //height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogrouppx96sxg (QM6s61kiVQYaFf2VrFPX96)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        66 * fem,
                                                        0 * fem),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // clarityuserslinebtg (2315:1200)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  11 * fem),
                                                          width: 140 * fem,
                                                          height: 90 * fem,
                                                          child: Image.asset(
                                                            'assets/images/clarity-users-line.png',
                                                            // width: 200 * fem,
                                                            height: 90 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // lusersVUG (2315:1198)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  6 * fem,
                                                                  36 * fem),
                                                          child: Text(
                                                            '2L+ Users',
                                                            style:
                                                                safeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // healthiconsambulatoryclinicnTN (2315:1196)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11 * fem,
                                                                  1 * fem),
                                                          width: 57 * fem,
                                                          height: 66 * fem,
                                                          child: Image.asset(
                                                            'assets/images/healthicons-ambulatory-clinic.png',
                                                            width: 57 * fem,
                                                            height: 66 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // khospitalsekU (2315:1212)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  6 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '1K+ Hospitals',
                                                            style:
                                                                safeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogrouprqvumKJ (QM6sDBDStsTHHAKZF3RqvU)
                                                    width: 122 * fem,
                                                    // height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // healthiconscityuwJ (2315:1192)
                                                          left: 25 * fem,
                                                          top: 140 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width:
                                                                  53.33 * fem,
                                                              height:
                                                                  90.67 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'assets/images/healthicons-city.png',
                                                                width:
                                                                    3.33 * fem,
                                                                height: 125.67 *
                                                                    fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // kuserspHa (2315:1199)
                                                          left: 20 * fem,
                                                          top: 100 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 122 * fem,
                                                              height: 17 * fem,
                                                              child: Text(
                                                                '10K+ Users',
                                                                style:
                                                                    safeGoogleFont(
                                                                  'Lato',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.2 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // groupWgC (2315:1208)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: SizedBox(
                                                            width: 73.22 * fem,
                                                            height: 246 * fem,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // vectorD4p (2315:1209)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0.85 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                  //width:43.23 * fem,

                                                                  //height:53.42 * fem,

                                                                  child: Image
                                                                      .asset(
                                                                    'assets/images/vector-vip.png',
                                                                    width:
                                                                        43.23 *
                                                                            fem,
                                                                    height:
                                                                        53.42 *
                                                                            fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // vectorvV2 (2315:1210)
                                                                  margin: EdgeInsets.fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      142.94 *
                                                                          fem),
                                                                  width: 73.22 *
                                                                      fem,
                                                                  height:
                                                                      32.64 *
                                                                          fem,
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/images/vector-LTv.png',
                                                                    width:
                                                                        60.22 *
                                                                            fem,
                                                                    height:
                                                                        20.64 *
                                                                            fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // citiesqrt (2315:1211)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          7.78 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                  child: Text(
                                                                    '10+ Cities',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          14 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: const Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroupcrqakix (QM6sWW3uvKRGh2wRGDcrqa)
                                            width: 1146 * fem,
                                            height: 200 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle140JEg (2315:1188)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 366 * fem,
                                                      height: 200 * fem,
                                                      child: Container(
                                                        decoration:
                                                            const BoxDecoration(
                                                          color:
                                                              Color(0xaa5fc5ff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                // Positioned(
                                                //   // contactusaddresshealthsyncinno (2315:1189)
                                                //   left: 3 * fem,
                                                //   top: 11 * fem,
                                                //   child: Align(
                                                //     child: SizedBox(
                                                //       width: 1143 * fem,
                                                //       height: 20 * fem,
                                                //       child: RichText(
                                                //         text: TextSpan(
                                                //           style: safeGoogleFont(
                                                //             'Lato',
                                                //             fontSize: 14 * ffem,
                                                //             fontWeight:
                                                //                 FontWeight.w400,
                                                //             height:
                                                //                 1.2 * ffem / fem,
                                                //             color:
                                                //                 Color(0xff000000),
                                                //           ),
                                                //           children: [
                                                //             TextSpan(
                                                //               text:
                                                //                   'CONTACT US\n\n',
                                                //               style:
                                                //                   safeGoogleFont(
                                                //                 'Lato',
                                                //                 fontSize:
                                                //                     16 * ffem,
                                                //                 fontWeight:
                                                //                     FontWeight
                                                //                         .w400,
                                                //                 height: 1.2 *
                                                //                     ffem /
                                                //                     fem,
                                                //                 color: Color(
                                                //                     0xff000000),
                                                //               ),
                                                //             ),
                                                //             const TextSpan(
                                                //               text:
                                                //                   'Address: \nHealthSync Innovations Pvt. Ltd. 321 Wellness Avenue, Koramangala, Bangalore - 560001, Karnataka, India\n\nPhone: +91 98765 43210\n\nEmail: ',
                                                //             ),
                                                //             TextSpan(
                                                //               text:
                                                //                   'info@healthsyncapp.in',
                                                //               style:
                                                //                   safeGoogleFont(
                                                //                 'Lato',
                                                //                 fontSize:
                                                //                     14 * ffem,
                                                //                 fontWeight:
                                                //                     FontWeight
                                                //                         .w400,
                                                //                 height: 1.2 *
                                                //                     ffem /
                                                //                     fem,
                                                //               ),
                                                //             ),
                                                //           ],
                                                //         ),
                                                //       ),
                                                //     ),
                                                //   ),
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        /*crossAxisAlignment:
                                        CrossAxisAlignment.start,*/
                                        children: [
                                          Container(
                                            // autogrouprevg1fa (QM6rtgkFtzsjZWU8JFREvg)
                                            /*padding: EdgeInsets.fromLTRB(54 * fem,
                                            13 * fem, 66 * fem, 6 * fem),*/
                                            width: 362 * fem,
                                            height: 265 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  181, 167, 255, 234),
                                            ),
                                            child: SizedBox(
                                              // frame288VJ (2315:1191)
                                              //width: double.infinity,
                                              //height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogrouppx96sxg (QM6s61kiVQYaFf2VrFPX96)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        66 * fem,
                                                        0 * fem),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // clarityuserslinebtg (2315:1200)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  11 * fem),
                                                          width: 140 * fem,
                                                          height: 90 * fem,
                                                          child: Image.asset(
                                                            'assets/images/clarity-users-line.png',
                                                            // width: 200 * fem,
                                                            height: 90 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // lusersVUG (2315:1198)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  6 * fem,
                                                                  36 * fem),
                                                          child: Text(
                                                            '2L+ Users',
                                                            style:
                                                                safeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
