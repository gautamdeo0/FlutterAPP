// ignore_for_file: unnecessary_import, duplicate_import

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
// ignore: unused_import
import 'package:healthsync_app/pages/reminder_main.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/ba_general_physician.dart';
import 'package:healthsync_app/pages/reminder_main.dart';

class BookClass extends StatelessWidget {
  const BookClass({Key? key}) : super(key: key);

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
                child: SizedBox(
                  child: Container(
                    // bookappointmentN6Q (2311:8)
                    padding: EdgeInsets.fromLTRB(
                        9 * fem, 21.27 * fem, 10 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // topnavigationbarBTA (2311:56)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.26 * fem, 13 * fem),
                          width: 335.74 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupm5uig92 (8tYhCgcPc9kbseHkCyM5Ui)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorQ52 (2311:69)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 17.91 * fem, 2.27 * fem),
                                      width: 10.09 * fem,
                                      height: 13 * fem,
                                      child: Image.asset(
                                        'assets/images/vector.png',
                                        width: 10.09 * fem,
                                        height: 13 * fem,
                                      ),
                                    ),
                                    Container(
                                      // bookappointmentMuN (2311:70)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.73 * fem, 157.26 * fem, 0 * fem),
                                      child: Text(
                                        'Book Appointment',
                                        style: GoogleFonts.lato(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ReminderMainClass(
                                                    medicineName: '',
                                                    selectedMedicine: '',
                                                    startTime: '',
                                                    medDose: '',
                                                    selectedInterval: null,
                                                  )),
                                        );
                                      },
                                      child: Container(
                                        // arcticonsreminderReL (2311:57)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 1.25 * fem),
                                        width: 17.48 * fem,
                                        height: 19.48 * fem,
                                        child: Image.asset(
                                          'assets/images/reminder_bell.png',
                                          width: 17.48 * fem,
                                          height: 19.48 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame2Kzc (2311:58)
                                margin: EdgeInsets.fromLTRB(
                                    22 * fem, 0 * fem, 11.74 * fem, 0 * fem),
                                width: double.infinity,
                                height: 24 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // materialsymbolslightsearchFNU (2311:59)
                                      left: 10.9040527344 * fem,
                                      top: 6.5126953125 * fem,
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
                                      // frame1KdE (2311:60)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 302 * fem,
                                        height: 24 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x497ab9dc),
                                          borderRadius:
                                              BorderRadius.circular(14 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // search1kx (2311:62)
                                              left: 27 * fem,
                                              top: 7 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 33 * fem,
                                                  height: 13 * fem,
                                                  child: Text(
                                                    'Search',
                                                    style: GoogleFonts.inter(
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xc6000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame3Vg8 (2311:63)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                width: 302 * fem,
                                                height: 24 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // materialsymbolslightsearchd1e (2311:64)
                                                      left: 10.9040527344 * fem,
                                                      top: 6.5126953125 * fem,
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
                                                      // frame17Bi (2311:65)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                10.9 * fem,
                                                                8.57 * fem,
                                                                10.9 * fem,
                                                                8.6 * fem),
                                                        width: 302 * fem,
                                                        height: 24 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xffc5edff),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      14 * fem),
                                                        ),
                                                        child: Align(
                                                          // materialsymbolslightsearchP9E (2311:67)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 8.19 * fem,
                                                            height: 6.83 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      272 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assetsimages/search_icon.png',
                                                                width:
                                                                    8.19 * fem,
                                                                height:
                                                                    6.83 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // searchfordoctorsfsS (2311:68)
                                                      left: 26 * fem,
                                                      top: 7 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 88 * fem,
                                                          height: 13 * fem,
                                                          child: Text(
                                                            'Search for doctors',
                                                            style: GoogleFonts
                                                                .inter(
                                                              fontSize:
                                                                  10 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xc6000000),
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
                          // frame19y7S (2311:11)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 332 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptbang1r (8tYfjZPZbAzwViDJitTBaN)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // doctorsspecializationsn4t (2311:40)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                      child: Text(
                                        'Doctors Specializations',
                                        style: GoogleFonts.poppins(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupyoyp5pg (8tYdRHux9TGX4CRNZmyoyp)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      BaGenPhyClass(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              // rectangle61yE (2311:29)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  20 * fem,
                                                  0 * fem),
                                              width: 100 * fem,
                                              height: 100 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.8666667938 * fem),
                                                child: Image.asset(
                                                  'assets/images/genphy.jpg',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              // Handle the click event for the second image.
                                              // You can replace the below line with your desired action.
                                              print('Second Image Clicked!');
                                            },
                                            child: Container(
                                              // rectangle7JSY (2311:30)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem,
                                                  0 * fem),
                                              width: 100 * fem,
                                              height: 100 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.8666667938 * fem),
                                                child: Image.asset(
                                                  'assets/images/dentist.jpg',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              // Handle the click event for the third image.
                                              // You can replace the below line with your desired action.
                                              print('Third Image Clicked!');
                                            },
                                            child: Container(
                                              // rectangle8bwS (2311:31)
                                              width: 100 * fem,
                                              height: 100 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.8666667938 * fem),
                                                child: Image.asset(
                                                  'assets/images/ent.jpg',
                                                  fit: BoxFit.cover,
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
                            ],
                          ),
                        ),

                        Container(
                          // autogroupxdneL8L (8tYdj7jasevc2YiC8DXDne)
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 10 * fem, 7 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // generalphysicianTTr (2311:42)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 47 * fem, 0 * fem),
                                child: Text(
                                  'General Physician',
                                  style: GoogleFonts.lato(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // dentistAt4 (2311:41)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                child: Text(
                                  'Dentist',
                                  style: GoogleFonts.lato(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // entspecialiststp4 (2311:38)
                                'ENT Specialists',
                                style: GoogleFonts.lato(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6esxR3J (8tYdzrnMWPCdAaNMc46esx)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the first image.
                                  // You can replace the below line with your desired action.
                                  print('Fourth Image Clicked!');
                                },
                                child: Container(
                                  // rectangle10Mhe (2311:32)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                  width: 100 * fem,
                                  height: 100 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        17.8666667938 * fem),
                                    child: Image.asset(
                                      'assets/images/ortho.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the second image.
                                  // You can replace the below line with your desired action.
                                  print('Fifth Image Clicked!');
                                },
                                child: Container(
                                  // rectangle11UGU (2311:33)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  width: 100 * fem,
                                  height: 100 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        17.8666667938 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/neuro.jpg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the third image.
                                  // You can replace the below line with your desired action.
                                  print('Sixth Image Clicked!');
                                },
                                child: Container(
                                  // rectangle9PPS (2311:34)
                                  width: 100 * fem,
                                  height: 100 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        17.8666667938 * fem),
                                    child: Image.asset(
                                      'assets/images/gynic.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          // autogroupiycev8U (8tYeBgoeQ3BNJFFmcniYCe)
                          margin: EdgeInsets.fromLTRB(
                              12 * fem, 0 * fem, 15 * fem, 5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // orthopedicianeaG (2311:43)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                child: Text(
                                  'Orthopedician ',
                                  style: GoogleFonts.lato(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // neurologistsm96 (2311:45)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 43 * fem, 0 * fem),
                                child: Text(
                                  'Neurologists',
                                  style: GoogleFonts.lato(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // gynecologists4dz (2311:39)
                                'Gynecologists',
                                style: GoogleFonts.lato(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6pvro5n (8tYeNBWA9rhP4GMswM6pvr)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the first image.
                                  // You can replace the below line with your desired action.
                                  print('Seventh Image Clicked!');
                                },
                                child: Container(
                                  // rectangle13884 (2311:35)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                  width: 100 * fem,
                                  height: 100 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        17.8666667938 * fem),
                                    child: Image.asset(
                                      'assets/images/pediatrician.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the second image.
                                  // You can replace the below line with your desired action.
                                  print('Eight Image Clicked!');
                                },
                                child: Container(
                                  // rectangle123F2 (2311:36)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                  width: 100 * fem,
                                  height: 100 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        17.8666667938 * fem),
                                    child: Image.asset(
                                      'assets/images/cardio.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the third image.
                                  // You can replace the below line with your desired action.
                                  print('Ninth Image Clicked!');
                                },
                                child: Container(
                                  // rectangle14Lzp (2311:37)
                                  width: 100 * fem,
                                  height: 100 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        17.8666667938 * fem),
                                    child: Image.asset(
                                      'assets/images/psychiatrist.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          // autogroupu8ar4R2 (8tYeXqtj564ZtA1j2Tu8Ar)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 15 * fem, 34 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pediatricianmqE (2311:44)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Pediatrician',
                                  style: GoogleFonts.lato(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 53 * fem,
                              ),
                              Text(
                                // cardiologist55E (2311:47)
                                'Cardiologist',
                                style: GoogleFonts.lato(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                width: 53 * fem,
                              ),
                              Text(
                                // psychiatristsPrc (2311:46)
                                'Psychiatrists',
                                style: GoogleFonts.lato(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmd5pcHS (8tYf3Vhz6T5b78XsgAmD5p)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Text(
                                // mostcommonhealthissuesXxp (2311:12)
                                'Most common health issues',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(height: 10 * fem),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      // Handle the click event for the first image.
                                      // You can replace the below line with your desired action.
                                      print('Skin Allergy Image Clicked!');
                                    },
                                    child: Container(
                                      // ellipse39LDS (2311:17)
                                      width: 80 * fem,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/skinallergy.jpg'),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4 * fem,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      // Handle the click event for the second image.
                                      // You can replace the below line with your desired action.
                                      print('Headache Image Clicked!');
                                    },
                                    child: Container(
                                      // ellipse47rSg (2311:16)
                                      width: 80 * fem,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/headache.jpg'),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4 * fem,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      // Handle the click event for the third image.
                                      // You can replace the below line with your desired action.
                                      print(
                                          'Reproductive Health Image Clicked!');
                                    },
                                    child: Container(
                                      // ellipse46AiG (2311:15)
                                      width: 80 * fem,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/rephealth.jpg'),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4 * fem,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      // Handle the click event for the fourth image.
                                      // You can replace the below line with your desired action.
                                      print('Eye Issues Image Clicked!');
                                    },
                                    child: Container(
                                      // ellipse45t8U (2311:14)
                                      width: 80 * fem,
                                      height: 80 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/eyeissues.jpg'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        Container(
                          // autogroupujnacaG (8tYfDjuuztkZ5uoWE6UJNA)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 22 * fem, 11 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // skinallergiesYD2 (2311:22)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                child: Text(
                                  'Skin allergies',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // headacherDi (2311:23)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 37.5 * fem, 0 * fem),
                                child: Text(
                                  'Headache',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // reproductivehealthAVJ (2311:24)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 41.5 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 49 * fem,
                                ),
                                child: Text(
                                  'Reproductive Health',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // eyeissuessPi (2311:25)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Eye issues',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupldeePN4 (8tYfN51NNnGpRCL8YWLDEE)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the first image.
                                  // You can replace the below line with your desired action.
                                  print('Sleep Disorder Image Clicked!');
                                },
                                child: Container(
                                  // ellipse44WxU (2311:48)
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/sleepdis.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the second image.
                                  // You can replace the below line with your desired action.
                                  print('Bone Health Image Clicked!');
                                },
                                child: Container(
                                  // ellipse43ckc (2311:49)
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage('assets/images/bone.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the third image.
                                  // You can replace the below line with your desired action.
                                  print('Depression Image Clicked!');
                                },
                                child: Container(
                                  // ellipse48LRi (2311:50)
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/depression.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the fourth image.
                                  // You can replace the below line with your desired action.
                                  print('Respiratory Health Image Clicked!');
                                },
                                child: Container(
                                  // ellipse494Mi (2311:51)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/respiratory.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          // autogroupkxevaqr (8tYfWUw238QmLtoanTkXEv)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 7.5 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sleepdisorder86g (2311:52)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 39 * fem, 0 * fem),
                                  child: Text(
                                    'Sleep Disorder',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // boneandjointe52 (2311:53)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 4 * fem),
                                  child: Text(
                                    'Bone and Joint',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // depressionandanxietyxbW (2311:54)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10.5 * fem, 2 * fem),
                                  child: Text(
                                    'Depression and Anxiety',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // respiratoryissuessyN (2311:55)
                                  'Respiratory Issues',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ]),
                        ),
                        // ignore: sized_box_for_whitespace
                        Container(
                          // autogrouptppnfZE (8tYehAxWrUy2LPtGRQTppN)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the first image.
                                  // You can replace the below line with your desired action.
                                  print('Cold Image Clicked!');
                                },
                                child: Container(
                                  // ellipse40D4x (2311:18)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage('assets/images/cold.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the second image.
                                  // You can replace the below line with your desired action.
                                  print('Back Pain Image Clicked!');
                                },
                                child: Container(
                                  // ellipse42WJx (2311:20)
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/backpain.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the third image.
                                  // You can replace the below line with your desired action.
                                  print('Stomach Pain Image Clicked!');
                                },
                                child: Container(
                                  // ellipse41oJ4 (2311:19)
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/stomachpain.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Handle the click event for the fourth image.
                                  // You can replace the below line with your desired action.
                                  print('High BP Image Clicked!');
                                },
                                child: Container(
                                  // ellipse38KXJ (2311:13)
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/highbp.jpg'),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          // autogroupjkflFvk (8tYesVze3PFfub6itsjKFL)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 27.5 * fem, 12 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // commoncoldandfluC5J (2311:21)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 52 * fem,
                                ),
                                child: Text(
                                  'Common Cold and Flu',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // backpaingWG (2311:28)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 40 * fem, 0 * fem),
                                child: Text(
                                  'Back Pain',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // stomachpaino56 (2311:26)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 42.5 * fem, 0 * fem),
                                child: Text(
                                  'Stomach Pain',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // highbpHkx (2311:27)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'High BP',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ))),
      ),
    );
  }
}
