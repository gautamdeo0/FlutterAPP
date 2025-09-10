// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/medbill_app.dart';

class MedBillAppDet extends StatelessWidget {
  const MedBillAppDet({super.key});

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
                // medicalbillappointmentdetailsF (2315:215)
                padding: EdgeInsets.fromLTRB(
                    11.55 * fem, 11.47 * fem, 16 * fem, 49 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        print('Image Clicked! Navigating to Another Page...');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MedBillApp(),
                          ),
                        );
                      },
                      child: Container(
                        // icons8back242LAQ (2315:217)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 35.17 * fem),
                        width: 12.95 * fem,
                        height: 22.36 * fem,
                        child: Image.asset(
                          'assets/images/vector.png',
                          width: 12.95 * fem,
                          height: 22.36 * fem,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwh9nRxY (QM6f9wUDcYhVKHh6CCwH9n)
                      margin: EdgeInsets.fromLTRB(
                          9.45 * fem, 0 * fem, 32 * fem, 7 * fem),
                      width: double.infinity,
                      height: 187 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle40YGU (2315:216)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22 * fem, 0 * fem),
                            width: 195 * fem,
                            height: 182 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/images/docphoto.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfxfv3U8 (QM6fMmTqui4RZuvRHUFxFv)
                            width: 74 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmtiuBKS (QM6fWRt5RS3RGrEMJ4MTiU)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      7 * fem, 11 * fem, 6 * fem, 13 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff03a2fc)),
                                    color: Color(0xffc5edff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // experience14yearsD1E (2315:223)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 61 * fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Experience\n',
                                              ),
                                              TextSpan(
                                                text: '14 years',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgzccWPe (QM6fdRgRFyim7XdkqmGzCc)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 11 * fem, 15 * fem, 13 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff03a2fc)),
                                    color: Color(0xffc5edff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // patients24kn6G (2315:224)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 43 * fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Patients\n',
                                              ),
                                              TextSpan(
                                                text: '2.4K',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouppxtsLGC (QM6fjB1qqeAs41rmYJpXTS)
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 11 * fem, 15 * fem, 13 * fem),
                                  width: double.infinity,
                                  height: 56 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff03a2fc)),
                                    color: Color(0xffc5edff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // reviews452Pv (2315:225)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 44 * fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Reviews\n',
                                              ),
                                              TextSpan(
                                                text: '4/5',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
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
                    Container(
                      // draaravsharamageneralphysician (2315:226)
                      margin: EdgeInsets.fromLTRB(
                          12.45 * fem, 0 * fem, 0 * fem, 2 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 114 * fem,
                      ),
                      child: Text(
                        'Dr. Aarav Sharama\nGeneral Physician ',
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // mbbsmddHE (2315:227)
                      margin: EdgeInsets.fromLTRB(
                          12.45 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'MBBS, MD ',
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppxykWbv (QM6fzv4cUNStC3Ww29PxYk)
                      margin: EdgeInsets.fromLTRB(
                          5.45 * fem, 0 * fem, 0 * fem, 23 * fem),
                      padding: EdgeInsets.fromLTRB(
                          22 * fem, 16 * fem, 22 * fem, 15 * fem),
                      width: 326 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005d92)),
                        color: Color(0xffc5edff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // date18november2023xip (2315:229)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            child: Text(
                              'DATE: 18 November 2023',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // time1800pmft8 (2315:230)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'TIME:18:00 PM',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvu1jnSx (QM6g9aUqz6Rstyps2jVU1J)
                      margin: EdgeInsets.fromLTRB(
                          6.45 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 326 * fem,
                      height: 318 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005d92)),
                        color: Color(0xffc5edff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // invoicenumberoidw2201280308103 (2315:232)
                            left: 16 * fem,
                            top: 18 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Invoice Number: OIDW2201280308103',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // modeofpaymentupigooglepayuAC (2315:233)
                            left: 16 * fem,
                            top: 50 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 241 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Mode of Payment: UPI/Google Pay',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // total800yQx (2315:234)
                            left: 198 * fem,
                            top: 113 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 89 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Total:    800',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupgauiU6p (QM6gJVPfMCFvP9yGoxGAui)
                            left: 27 * fem,
                            top: 137 * fem,
                            child: Container(
                              width: 272 * fem,
                              height: 43 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // stappointcouponcode100o96 (2315:235)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 272 * fem,
                                        height: 22 * fem,
                                        child: Text(
                                          '1STAPPOINT Coupon Code:   -100',
                                          style: safeGoogleFont(
                                            'Lato',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // miscellaneouscharges150fSC (2315:236)
                                    left: 35 * fem,
                                    top: 21 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 235 * fem,
                                        height: 22 * fem,
                                        child: Text(
                                          'Miscellaneous Charges:     150',
                                          style: safeGoogleFont(
                                            'Lato',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2 * ffem / fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line8kyS (2315:237)
                            left: 11 * fem,
                            top: 192 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 300 * fem,
                                height: 1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // paidamount850tJx (2315:238)
                            left: 154 * fem,
                            top: 266 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 157 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Paid Amount: 850',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // totalbill850nQL (2315:239)
                            left: 169 * fem,
                            top: 200 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 118 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Total Bill:    850',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
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
