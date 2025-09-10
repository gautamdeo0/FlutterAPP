// ignore_for_file: unused_import, dead_code

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/pages/medbill_appdetails.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/navbar.dart';
import 'package:healthsync_app/pages/medbill_lab.dart';

class MedBillApp extends StatelessWidget {
  const MedBillApp({Key? key}) : super(key: key);
  static const String routeName = '/medbill';

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
              // medicalbillappointmentNKE (2315:113)
              padding:
                  EdgeInsets.fromLTRB(2 * fem, 11.47 * fem, 0 * fem, 2 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    // icons8back242xwe (2315:114)
                    margin: EdgeInsets.fromLTRB(
                        9.55 * fem, 0 * fem, 0 * fem, 0.17 * fem),
                    width: 12.95 * fem,
                    height: 22.36 * fem,
                    child: Image.asset(
                      'assets/images/vector.png',
                      width: 12.95 * fem,
                      // height: 22.36 * fem,
                    ),
                  ),
                  Container(
                    // autogrouphkk83TJ (QM6aYQVL8ccqZDT8xWhKk8)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 17 * fem, 5 * fem),
                    width: double.infinity,
                    height: 107 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle56Yur (2315:117)
                          left: 0 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 326 * fem,
                              height: 82 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  color: Color(0xff8df1ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // medicalbillsqPA (2315:118)
                          left: 25 * fem,
                          top: 26.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 73 * fem,
                              height: 52 * fem,
                              child: Text(
                                'Medical\nBills',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector4Wp (2315:124)
                          left: 191 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 107 * fem,
                              height: 107 * fem,
                              child: Image.asset(
                                'assets/images/vector-y8g.png',
                                width: 107 * fem,
                                height: 107 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorNGc (2315:125)
                          left: 214 * fem,
                          top: 20 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 37 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/images/vector-neY.png',
                                width: 37 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppj6geE8 (QM6autsXM1LxdjLK8tpJ6G)
                    width: 360 * fem,
                    height: 652 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle62jFa (2315:119)
                          left: 9 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 611 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xfff6f3f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle57qZW (2315:120)
                          left: 16 * fem,
                          top: 128 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 326 * fem,
                              height: 82 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff005d92)),
                                  color: Color(0xffc5edff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle58i7W (2315:121)
                          left: 16 * fem,
                          top: 234 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 326 * fem,
                              height: 82 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff005d92)),
                                  color: Color(0xffc5edff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle59C2g (2315:122)
                          left: 17 * fem,
                          top: 340 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 326 * fem,
                              height: 82 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff005d92)),
                                  color: Color(0xffc5edff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle60GYL (2315:123)
                          left: 17 * fem,
                          top: 446 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 326 * fem,
                              height: 79 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff005d92)),
                                  color: Color(0xffc5edff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle63ZGY (2315:126)
                          left: 260 * fem,
                          top: 169 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff8df1ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle64rWY (2315:127)
                          left: 260 * fem,
                          top: 275 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff8df1ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle65YPN (2315:128)
                          left: 260 * fem,
                          top: 381 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff8df1ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6623e (2315:129)
                          left: 260 * fem,
                          top: 486 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff8df1ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viewJWx (2315:130)
                          left: 273 * fem,
                          top: 171 * fem,
                          child: GestureDetector(
                            onTap: () {
                              print(
                                  'View Clicked! Navigating to Another Page...');
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MedBillAppDet(),
                                ),
                              );
                            },
                            child: Align(
                              child: SizedBox(
                                width: 41 * fem,
                                height: 26 * fem,
                                child: Text(
                                  'View',
                                  style: safeGoogleFont(
                                    'Raleway',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444 * ffem / fem,
                                    letterSpacing: -0.5 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viewaUU (2315:131)
                          left: 273 * fem,
                          top: 278 * fem,
                          child: GestureDetector(
                            onTap: () {
                              print(
                                  'Image Clicked! Navigating to Another Page...');
                            },
                            child: Align(
                              child: SizedBox(
                                width: 41 * fem,
                                height: 26 * fem,
                                child: Text(
                                  'View',
                                  style: safeGoogleFont(
                                    'Raleway',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444 * ffem / fem,
                                    letterSpacing: -0.5 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // view5g8 (2315:132)
                          left: 273 * fem,
                          top: 382 * fem,
                          child: GestureDetector(
                            onTap: () {
                              print(
                                  'Image Clicked! Navigating to Another Page...');
                            },
                            child: Align(
                              child: SizedBox(
                                width: 41 * fem,
                                height: 26 * fem,
                                child: Text(
                                  'View',
                                  style: safeGoogleFont(
                                    'Raleway',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444 * ffem / fem,
                                    letterSpacing: -0.5 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viewxV2 (2315:133)
                          left: 275 * fem,
                          top: 490 * fem,
                          child: GestureDetector(
                            onTap: () {
                              print(
                                  'Image Clicked! Navigating to Another Page...');
                            },
                            child: Align(
                              child: SizedBox(
                                width: 41 * fem,
                                height: 26 * fem,
                                child: Text(
                                  'View',
                                  style: safeGoogleFont(
                                    'Raleway',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444 * ffem / fem,
                                    letterSpacing: -0.5 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // physicianappointmentqYp (2315:134)
                          left: 32 * fem,
                          top: 139 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 186 * fem,
                              height: 26 * fem,
                              child: Text(
                                'Physician Appointment',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // VdN (2315:135)
                          left: 40 * fem,
                          top: 177 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 76 * fem,
                              height: 26 * fem,
                              child: Text(
                                '18/11/23',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff005d92),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gynecologistsappointmentz4L (2315:136)
                          left: 36 * fem,
                          top: 247 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 238 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Gynecologists Appointment',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Sh2 (2315:137)
                          left: 40 * fem,
                          top: 280 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 76 * fem,
                              height: 26 * fem,
                              child: Text(
                                '16/11/23',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff005d92),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // orthopediciankSp (2315:138)
                          left: 32 * fem,
                          top: 354 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 128 * fem,
                              height: 22 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Orthopedician',
                                      style: safeGoogleFont(
                                        'Raleway',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: safeGoogleFont(
                                        'Raleway',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.175 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // appointmentC5r (2315:139)
                          left: 157 * fem,
                          top: 352 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 107 * fem,
                              height: 26 * fem,
                              child: Text(
                                ' Appointment',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tDa (2315:140)
                          left: 36 * fem,
                          top: 387 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 79 * fem,
                              height: 26 * fem,
                              child: Text(
                                '26/10/23',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff005d92),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // as6 (2315:141)
                          left: 36 * fem,
                          top: 488 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 77 * fem,
                              height: 26 * fem,
                              child: Text(
                                '14/10/23',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff005d92),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dentistappointmentu8g (2315:142)
                          left: 32 * fem,
                          top: 458 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 178 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Dentist Appointment',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1666666667 * ffem / fem,
                                  color: Color(0xff1e293b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle67bnC (2315:143)
                          left: 24 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 306 * fem,
                              height: 65 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xffc5edff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle68XA4 (2315:144)
                          left: 177 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 153 * fem,
                              height: 65 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(15 * fem),
                                    bottomRight: Radius.circular(15 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle68pex (2315:145)
                          left: 24 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 153 * fem,
                              height: 65 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff8df1ff),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15 * fem),
                                    bottomLeft: Radius.circular(15 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // appointmentsXpG (2315:146)
                          left: 47 * fem,
                          top: 20 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 115 * fem,
                              height: 26 * fem,
                              child: Text(
                                'Appointments',
                                style: safeGoogleFont(
                                  'Raleway',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: -0.5 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tests2m2 (2315:147)
                          left: 228 * fem,
                          top: 23 * fem,
                          child: GestureDetector(
                            onTap: () {
                              print(
                                  'Image Clicked! Navigating to Another Page...');
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MedBillLab(),
                                ),
                              );
                            },
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Tests',
                                  style: safeGoogleFont(
                                    'Raleway',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
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
    );
  }
}
