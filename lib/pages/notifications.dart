// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';

class NotifClass extends StatelessWidget {
  const NotifClass({super.key});
  static const String routeName = '/notif';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: SizedBox(
            // diagnostictestswYG (2315:856)
            width: double.infinity,
            child: Container(
              width: double.infinity,
              child: Container(
                // notificationW4U (2315:325)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 10.72 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // icons8back243Cxt (2315:339)
                      margin: EdgeInsets.fromLTRB(
                          16.55 * fem, 0 * fem, 0 * fem, 36.38 * fem),
                      width: 12.95 * fem,
                      height: 20.9 * fem,
                      child: Image.asset(
                        'assets/images/vector.png',
                        width: 12.95 * fem,
                        height: 20.9 * fem,
                      ),
                    ),
                    Container(
                      // notificationsUvQ (2315:326)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 0 * fem, 24 * fem),
                      child: Text(
                        'Notifications',
                        style: safeGoogleFont(
                          'Raleway',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: -0.5 * fem,
                          color: Color(0xff0a0a0a),
                        ),
                      ),
                    ),
                    Container(
                      // notificationcardaiY (2315:327)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 16 * fem),
                      width: double.infinity,
                      height: 104 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffedebf3)),
                        color: Color(0xffc5edff),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // maincontainerV4p (I2315:327;91:45)
                            left: 16 * fem,
                            top: 16 * fem,
                            child: Container(
                              width: 282 * fem,
                              height: 72 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // leftcirclebNk (I2315:327;91:14)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 8 * fem, 16 * fem, 0 * fem),
                                    width: 10 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/images/left-circle-RaU.png',
                                      width: 10 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                  Container(
                                    // titletextK3r (I2315:327;91:16)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // notificationtitleTA4 (I2315:327;91:17)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'Appointment Confirmed!!!',
                                            style: safeGoogleFont(
                                              'Raleway',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.625 * ffem / fem,
                                              letterSpacing: -0.5 * fem,
                                              color: Color(0xff034367),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // loremipsumdolorsitametconsecte (I2315:327;91:18)
                                          constraints: BoxConstraints(
                                            maxWidth: 256 * fem,
                                          ),
                                          child: Text(
                                            'Dear XYZ, your appointment for Dental Check-up is confirmed',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff0e37c5),
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
                          Positioned(
                            // vectorTZN (2315:328)
                            left: 9 * fem,
                            top: 20 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/images/reminder_bell.png',
                                  width: 15 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjbfaNRS (QM6jWjNfsFtK4Hco2bJbFa)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 16 * fem),
                      width: double.infinity,
                      height: 104 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vectortua (2315:329)
                            left: 9 * fem,
                            top: 16 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/images/reminder_bell.png',
                                  width: 15 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // notificationcardcKn (2315:330)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 328 * fem,
                              height: 104 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffedebf3)),
                                color: Color(0xffc5edff),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // maincontainerGv8 (I2315:330;91:45)
                                    left: 16 * fem,
                                    top: 16 * fem,
                                    child: Container(
                                      width: 274 * fem,
                                      height: 51 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // leftcirclevjn (I2315:330;91:14)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                8 * fem, 16 * fem, 0 * fem),
                                            width: 10 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/images/left-circle-RaU.png',
                                              width: 10 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                          Container(
                                            // titletextSi8 (I2315:330;91:16)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // notificationtitleo2t (I2315:330;91:17)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Thank you for your visit at Hospital!!',
                                                    style: safeGoogleFont(
                                                      'Raleway',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.625 * ffem / fem,
                                                      letterSpacing: -0.5 * fem,
                                                      color: Color(0xff034367),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // loremipsumdolorsitametconsecte (I2315:330;91:18)
                                                  'Fast recovery to you',
                                                  style: safeGoogleFont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff0e37c5),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector1ue (2315:337)
                                    left: 9 * fem,
                                    top: 16 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15 * fem,
                                        height: 15 * fem,
                                        child: Image.asset(
                                          'assets/images/reminder_bell.png',
                                          width: 15 * fem,
                                          height: 15 * fem,
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
                    Container(
                      // notificationcard7hn (2315:331)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 16 * fem),
                      width: double.infinity,
                      height: 104 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffedebf3)),
                        color: Color(0xffc5edff),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // maincontainerps6 (I2315:331;91:45)
                            left: 16 * fem,
                            top: 16 * fem,
                            child: Container(
                              width: 99 * fem,
                              height: 51 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // leftcircleZJt (I2315:331;91:14)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 8 * fem, 16 * fem, 0 * fem),
                                    width: 10 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/images/left-circle-RaU.png',
                                      width: 10 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                  Container(
                                    // titletexts4g (I2315:331;91:16)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // notificationtitleDeL (I2315:331;91:17)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'Notif',
                                            style: safeGoogleFont(
                                              'Raleway',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.625 * ffem / fem,
                                              letterSpacing: -0.5 * fem,
                                              color: Color(0xff034367),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // loremipsumdolorsitametconsecte (I2315:331;91:18)
                                          'Notif detail',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff0e37c5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorcgU (2315:338)
                            left: 9 * fem,
                            top: 21 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/images/reminder_bell.png',
                                  width: 15 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // notificationcardizQ (2315:332)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 119 * fem),
                      width: double.infinity,
                      height: 104 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffedebf3)),
                        color: Color(0xffc5edff),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // maincontainerq3S (I2315:332;91:45)
                            left: 16 * fem,
                            top: 16 * fem,
                            child: Container(
                              width: 63 * fem,
                              height: 51 * fem,
                            ),
                          ),
                          Positioned(
                            // titletextmBz (2315:333)
                            left: 42 * fem,
                            top: 16 * fem,
                            child: Container(
                              width: 73 * fem,
                              height: 51 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // notif6EG (2315:334)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Notif',
                                      style: safeGoogleFont(
                                        'Raleway',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.625 * ffem / fem,
                                        letterSpacing: -0.5 * fem,
                                        color: Color(0xff034367),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // loremipsumdolorsitametconsecte (2315:335)
                                    'Notif detail',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff0e37c5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruxQ (2315:336)
                            left: 9 * fem,
                            top: 21 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/images/reminder_bell.png',
                                  width: 15 * fem,
                                  height: 15 * fem,
                                ),
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
      ),
    );
  }
}
