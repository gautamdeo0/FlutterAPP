// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/pages/medbill_app.dart';
import 'package:healthsync_app/pages/medbill_labdetails.dart';
import 'package:healthsync_app/utils/utils.dart';
//import 'package:healthsync_app/pages/medbill_app.dart';

class MedBillLab extends StatelessWidget {
  const MedBillLab({super.key});

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
                // medicalbilllabtestDbA (2315:164)
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxslcLfn (QM6dbpPia32sLau5KUXSLC)
                      padding: EdgeInsets.fromLTRB(
                          11.55 * fem, 11.47 * fem, 17 * fem, 7 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icons8back242TEc (2315:165)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.17 * fem),
                            width: 12.95 * fem,
                            height: 22.36 * fem,
                            child: Image.asset(
                              'assets/images/vector.png',
                              width: 12.95 * fem,
                              height: 22.36 * fem,
                            ),
                          ),
                          Container(
                            // autogroupmehz9t8 (QM6cdRr1TNXif5whL7MEhz)
                            margin: EdgeInsets.fromLTRB(
                                5.45 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 326 * fem,
                            height: 107 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle56rnY (2315:168)
                                  left: 0 * fem,
                                  top: 12 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 326 * fem,
                                      height: 82 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: Color(0xff8df1ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // medicalbills1Yx (2315:169)
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
                                  // vectorHFa (2315:175)
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
                                  // vectorCNY (2315:176)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmrdaJgU (QM6cw61FcexSScLs3TmrDa)
                      width: double.infinity,
                      height: 652 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle622Ma (2315:170)
                            left: 6 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 338 * fem,
                                height: 611 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    color: Color(0xfff6f3f3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle57vxk (2315:171)
                            left: 12 * fem,
                            top: 130 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 326 * fem,
                                height: 82 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    border:
                                        Border.all(color: Color(0xff005d92)),
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
                            // rectangle58DS4 (2315:172)
                            left: 12 * fem,
                            top: 236 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 326 * fem,
                                height: 82 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    border:
                                        Border.all(color: Color(0xff005d92)),
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
                            // rectangle59WAG (2315:173)
                            left: 13 * fem,
                            top: 342 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 326 * fem,
                                height: 82 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    border:
                                        Border.all(color: Color(0xff005d92)),
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
                            // rectangle60mrt (2315:174)
                            left: 13 * fem,
                            top: 448 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 326 * fem,
                                height: 79 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    border:
                                        Border.all(color: Color(0xff005d92)),
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
                            // rectangle63Fn4 (2315:177)
                            left: 256 * fem,
                            top: 171 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 30 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff000000)),
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
                            // rectangle64jx8 (2315:178)
                            left: 256 * fem,
                            top: 277 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 30 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff000000)),
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
                            // rectangle651ue (2315:179)
                            left: 256 * fem,
                            top: 383 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 30 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff000000)),
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
                            // rectangle66uEL (2315:180)
                            left: 256 * fem,
                            top: 488 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 30 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff000000)),
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
                            // viewnJ8 (2315:181)
                            left: 269 * fem,
                            top: 173 * fem,
                            child: GestureDetector(
                              onTap: () {
                                print(
                                    'Image Clicked! Navigating to Another Page...');
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MedBillLabDet(),
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
                            // viewGyz (2315:182)
                            left: 269 * fem,
                            top: 280 * fem,
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
                            // viewBbA (2315:183)
                            left: 269 * fem,
                            top: 384 * fem,
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
                            // viewH8Q (2315:184)
                            left: 271 * fem,
                            top: 492 * fem,
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
                            // creatininesugartestPhE (2315:185)
                            left: 28 * fem,
                            top: 143.5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 203 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Creatinine & Sugar Test ',
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
                            // 5px (2315:186)
                            left: 36 * fem,
                            top: 179 * fem,
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
                            // completebloodcounttestNp4 (2315:187)
                            left: 32 * fem,
                            top: 249 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 232 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Complete blood count Test',
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
                            // 4B6 (2315:188)
                            left: 36 * fem,
                            top: 282 * fem,
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
                            // kidneyfunctiontest9CY (2315:189)
                            left: 28 * fem,
                            top: 356 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 184 * fem,
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
                                        text: 'Kidney Function Test',
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
                            // mNL (2315:191)
                            left: 32 * fem,
                            top: 389 * fem,
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
                            // r8t (2315:192)
                            left: 32 * fem,
                            top: 490 * fem,
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
                            // cholesteroltestsYGc (2315:193)
                            left: 28 * fem,
                            top: 460 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 148 * fem,
                                height: 21 * fem,
                                child: Text(
                                  'Cholesterol Tests',
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
                            // rectangle69EfE (2315:194)
                            left: 24 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 306 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    color: Color(0xffc5edff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle70LyA (2315:195)
                            left: 177 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 153 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff8df1ff),
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
                            // rectangle71qf2 (2315:196)
                            left: 24 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 153 * fem,
                                height: 65 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffd9d9d9),
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
                            // appointmentsk1J (2315:197)
                            left: 42 * fem,
                            top: 20 * fem,
                            child: GestureDetector(
                              onTap: () {
                                print(
                                    'Image Clicked! Navigating to Another Page...');
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MedBillApp(),
                                  ),
                                );
                              },
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
                          ),
                          Positioned(
                            // testsqHe (2315:198)
                            left: 225 * fem,
                            top: 22 * fem,
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
