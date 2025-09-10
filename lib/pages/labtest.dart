// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:carousel_slider/carousel_slider.dart';

class LabTestClass extends StatelessWidget {
  const LabTestClass({super.key});

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
        // height: 800 * fem,
        child: Container(
          // labtests6RA (2315:857)
          padding:
              EdgeInsets.fromLTRB(11 * fem, 24.27 * fem, 12 * fem, 37 * fem),
          width: double.infinity,
          //  height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // topnavigationbarDVn (2315:858)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
                width: 335.74 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8pz48Mr (QM6kUcwDHAhNBJuDUh8Pz4)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14.25 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomeClass()),
                              );
                            },
                            child: Container(
                              // vectorTQ8 (2315:871)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 17.91 * fem, 1.02 * fem),
                              width: 10.09 * fem,
                              height: 13 * fem,
                              child: Image.asset(
                                'assets/images/vector.png',
                                width: 10.09 * fem,
                                height: 13 * fem,
                              ),
                            ),
                          ),
                          Container(
                            // diagnostictestsB5E (2315:872)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 180.26 * fem, 1.02 * fem),
                            child: Text(
                              'Diagnostic Tests',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // arcticonsreminderGcU (2315:859)
                            width: 17.48 * fem,
                            height: 19.48 * fem,
                            child: Image.asset(
                              'assets/images/reminder_bell.png',
                              width: 17.48 * fem,
                              height: 19.48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame2Cm2 (2315:860)
                      margin: EdgeInsets.fromLTRB(
                          22 * fem, 0 * fem, 11.74 * fem, 0 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // materialsymbolslightsearchLcL (2315:861)
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
                            // frame1zwn (2315:862)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 302 * fem,
                              height: 24 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x497ab9dc),
                                borderRadius: BorderRadius.circular(14 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // searchiMz (2315:864)
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
                                            color: Color(0xc6000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame31bz (2315:865)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 302 * fem,
                                      height: 24 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // materialsymbolslightsearchkJg (2315:866)
                                            left: 10.9038085938 * fem,
                                            top: 6.5126647949 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17 * fem,
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
                                            // frame1cLt (2315:867)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  10.9 * fem,
                                                  8.57 * fem,
                                                  10.9 * fem,
                                                  8.6 * fem),
                                              width: 302 * fem,
                                              height: 24 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc5edff),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Align(
                                                // materialsymbolslightsearchuKz (2315:869)
                                                alignment: Alignment.centerLeft,
                                                child: SizedBox(
                                                  width: 8.19 * fem,
                                                  height: 6.83 * fem,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        272 * fem,
                                                        0 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/material-symbols-light-search-YuA.png',
                                                      width: 8.19 * fem,
                                                      height: 6.83 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // searchlabdiagnostictestsCK6 (2315:870)
                                            left: 26 * fem,
                                            top: 7 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 137 * fem,
                                                height: 13 * fem,
                                                child: Text(
                                                  'Search Lab, Diagnostic Tests',
                                                  style: safeGoogleFont(
                                                    'Inter',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xc6000000),
                                                  ),
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
              Container(
                // featuredtests5tg (2315:873)
                margin:
                    EdgeInsets.fromLTRB(22 * fem, 0 * fem, 0 * fem, 14 * fem),
                child: Text(
                  'Featured Tests',
                  style: safeGoogleFont(
                    'Lato',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              CarouselSlider(
                items: [
                  // Item 1
                  GestureDetector(
                    onTap: () {
                      print(' Clicked!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(56),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/cbc.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Complete Blood Count Test:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    ' Get a full health picture with CBC. Measures red and white blood cells, hemoglobin, and platelets.',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/lipidtest.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Lipid Panel Test:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Assess heart health with Lipid Panel. Checks cholesterol levels for cardiovascular risk.',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/bloodglucosetest.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Blood Glucose Test:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Monitor blood sugar with a simple Blood Glucose Test. Key for diabetes screening and management.',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/thyroidtest.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Thyroid Panel Test:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Check thyroid health with a quick panel. Detects hypothyroidism or hyperthyroidism.',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/urinetest.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Urinalysis:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Screen kidneys and urinary tract with Urinalysis. Provides insights into overall health.',
                                    style: TextStyle(fontSize: 14),
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
              Container(
                // categoriesH7S (2315:876)
                margin:
                    EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Categories',
                  style: safeGoogleFont(
                    'Lato',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroup1rwwmYQ (QM6mzaQewkNEjH7kMH1rwW)
                padding: EdgeInsets.fromLTRB(
                    12.5 * fem, 15 * fem, 18 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupis24t7E (QM6m22CZGAdirxGiWpis24)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14.5 * fem, 6 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle6nTW (2315:877)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 36 * fem,
                          ),
                          Container(
                            // rectangle7HfA (2315:883)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 36 * fem,
                          ),
                          Container(
                            // rectangle8QDz (2315:885)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupghmnX3i (QM6mH1maLmNbfGRSgmGhmn)
                      margin: EdgeInsets.fromLTRB(
                          11.5 * fem, 0 * fem, 34 * fem, 22 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bloodtestsqKJ (2315:886)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 50 * fem, 0 * fem),
                            child: Text(
                              'Blood Tests',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // imagingtestsMYY (2315:887)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 41 * fem, 0 * fem),
                            child: Text(
                              'Imaging Tests',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // urinetestsUt4 (2315:888)
                            'Urine Tests',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8cdr2Pn (QM6mRLs2ietrzYx51B8cdr)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14.5 * fem, 6 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9Z8p (2315:879)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 36 * fem,
                          ),
                          Container(
                            // rectangle10G3E (2315:884)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-10.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 36 * fem,
                          ),
                          Container(
                            // rectangle11yyE (2315:878)
                            width: 70 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/rectangle-11-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyveyurt (QM6mZkngP12ovFRXF8YveY)
                      margin: EdgeInsets.fromLTRB(
                          0.5 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // genetictestsSbv (2315:889)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 46 * fem, 0 * fem),
                            child: Text(
                              ' Genetic Tests',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // hormonetestsx4U (2315:893)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 29 * fem, 0 * fem),
                            child: Text(
                              ' Hormone Tests',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // cardiovasculartestsEXn (2315:894)
                            'Cardiovascular Tests',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppr2qNdz (QM6mhFaBvJQFKQVtL6pr2Q)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14.5 * fem, 6 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle13WEQ (2315:881)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 35 * fem, 0 * fem),
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-13.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle12Qag (2315:882)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 37 * fem, 0 * fem),
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-12.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle14KxY (2315:880)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-14.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbymvU4k (QM6mpAYLUPTuZfxTxGByMv)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // infectiousdiseasetestsBjr (2315:892)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 87 * fem,
                            ),
                            child: Text(
                              'Infectious Disease Tests',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // metabolictestsgRi (2315:890)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 34 * fem, 0 * fem),
                            child: Text(
                              'Metabolic Tests',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // allergytestsboa (2315:891)
                            'Allergy Tests',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //End of Categories
              //Featured Packages
              Container(
                // featuredtests5tg (2315:873)
                margin:
                    EdgeInsets.fromLTRB(22 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Featured Packages',
                  style: safeGoogleFont(
                    'Lato',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              CarouselSlider(
                items: [
                  // Item 1
                  GestureDetector(
                    onTap: () {
                      print(' Clicked Slide 1!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(56),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/fullbodycheckup.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Full Body Checkup:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'A thorough assessment of overall health.\n Includes CBC, Metabolic Panel, Thyroid Function Panel, and Urinalysis \n Price- ₹18,000',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked SLide 2!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/comphealthpackage.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Comprehensive Wellness Package:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Ideal for proactive health management \n Includes CBC, Lipid Panel, Blood Glucose Test, and Urinalysis\n Price- ₹8000',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked Slide 3!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/heartscreening.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Heart Health Screening:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Includes Lipid Panel, Blood Glucose Test, and Electrocardiogram (ECG)\nAssess cholesterol levels and heart function\nPrice- ₹13,000',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked Slide 4!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/womenhealth.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Womens Wellness Package:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Includes Pap Smear, Thyroid Function Panel, and Mammogram\nPrice- ₹15,000',
                                    style: TextStyle(fontSize: 14),
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
                      print(' Clicked Slide 5!');
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) =>
                      //           BaDocInfoClass()),
                      // );
                    },
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100.0,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  'assets/images/menhealth.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomRight: Radius.circular(25),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Mens Health Package:',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'Features Prostate-Specific Antigen (PSA) Test, Testosterone Levels, and Lipid Panel\nPrice- ₹15,000',
                                    style: TextStyle(fontSize: 14),
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
              //End of featured tests
            ],
          ),
        ),
      ),
    )));
  }
}
