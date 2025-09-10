// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';

class MedicalHistory extends StatelessWidget {
  const MedicalHistory({super.key});

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
                // medicalhistoryvey (235:207)
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupywayr2q (4p65uLQgQfTiA5YKaYyWay)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 27 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icons8back244BL1 (282:368)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 20 * fem, 30 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/images/vector.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // horizontalcardsCq (235:218)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 16 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 4 * fem, 20 * fem, 4 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc5edff),
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // yourdietchartZrM (I235:218;58:16)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 75 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 73 * fem,
                                  ),
                                  child: Text(
                                    'Medical History',
                                    style: safeGoogleFont(
                                      'Raleway',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3 * ffem / fem,
                                      letterSpacing: -0.5 * fem,
                                      color: Color(0xff1e293b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lifesaverselectrocardiogramJhT (I235:218;59:1066)
                                  width: 144 * fem,
                                  height: 108 * fem,
                                  child: Image.asset(
                                    'assets/images/lifesavers-electrocardiogram.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptbuwEb7 (4p64TTemeZwHgLeGwdTbuw)
                      width: double.infinity,
                      height: 910 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homeindicatoraus (I235:208;11:103)
                            left: 121 * fem,
                            top: 578 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 134 * fem,
                                height: 5 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cardlistH3b (235:209)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 360 * fem,
                              height: 910 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffc5edff),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmhghnm3 (4p64y2dqPULdJuDbfnmHgH)
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 16 * fem, 16 * fem, 10 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // notecard72d (235:210)
                                          padding: EdgeInsets.fromLTRB(16 * fem,
                                              24 * fem, 16 * fem, 24 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x28000000),
                                                offset:
                                                    Offset(0 * fem, 4 * fem),
                                                blurRadius: 4 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // todayBoB (I235:210;47:0)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: Text(
                                                  'Today',
                                                  style: safeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.625 * ffem / fem,
                                                    letterSpacing: -0.5 * fem,
                                                    color: Color(0xff03a2fc),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // loremipsumdolorsitametconsecte (I235:210;47:1)
                                                'Tonsils Detected',
                                                style: safeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff1e293b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10 * fem,
                                        ),
                                        Container(
                                          // notecardn2H (235:211)
                                          padding: EdgeInsets.fromLTRB(16 * fem,
                                              24 * fem, 16 * fem, 24 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x28000000),
                                                offset:
                                                    Offset(0 * fem, 4 * fem),
                                                blurRadius: 4 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // todaytb7 (I235:211;47:0)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: safeGoogleFont(
                                                      'Raleway',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.625 * ffem / fem,
                                                      letterSpacing: -0.5 * fem,
                                                      color: Color(0xff03a2fc),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '12 Nov ',
                                                      ),
                                                      TextSpan(
                                                        text: '2023',
                                                        style: safeGoogleFont(
                                                          'Raleway',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.625 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              -0.5 * fem,
                                                          color:
                                                              Color(0xff03a2fc),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // loremipsumdolorsitametconsecte (I235:211;47:1)
                                                'Arm Fracture ',
                                                style: safeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff1e293b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10 * fem,
                                        ),
                                        Container(
                                          // notecard1xZ (235:212)
                                          padding: EdgeInsets.fromLTRB(16 * fem,
                                              24 * fem, 16 * fem, 24 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x28000000),
                                                offset:
                                                    Offset(0 * fem, 4 * fem),
                                                blurRadius: 4 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // today6z1 (I235:212;47:0)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: Text(
                                                  '14 Oct 2023',
                                                  style: safeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.625 * ffem / fem,
                                                    letterSpacing: -0.5 * fem,
                                                    color: Color(0xff03a2fc),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // loremipsumdolorsitametconsecte (I235:212;47:1)
                                                'Dentist Appointment',
                                                style: safeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff1e293b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10 * fem,
                                        ),
                                        Container(
                                          // notecardkof (235:213)
                                          padding: EdgeInsets.fromLTRB(16 * fem,
                                              24 * fem, 16 * fem, 24 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x28000000),
                                                offset:
                                                    Offset(0 * fem, 4 * fem),
                                                blurRadius: 4 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // todayrbo (I235:213;47:0)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: Text(
                                                  '22 September 2023',
                                                  style: safeGoogleFont(
                                                    'Raleway',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.625 * ffem / fem,
                                                    letterSpacing: -0.5 * fem,
                                                    color: Color(0xff03a2fc),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // loremipsumdolorsitametconsecte (I235:213;47:1)
                                                'Thyroid Checkup',
                                                style: safeGoogleFont(
                                                  'Raleway',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff1e293b),
                                                ),
                                              ),
                                            ],
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
