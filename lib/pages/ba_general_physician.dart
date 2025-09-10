import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/book_appointment.dart';
import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:healthsync_app/pages/reminder_main.dart';

class BaGenPhyClass extends StatelessWidget {
  const BaGenPhyClass({super.key});

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
              width: double.infinity,
              child: Container(
                // bageneralphysicianScL (2313:6)
                padding:
                    EdgeInsets.fromLTRB(11 * fem, 22 * fem, 10 * fem, 51 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // topnavigationbarFTJ (2313:7)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2.27 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmxzkTpG (NTe4zCXdDhJANQptA4MXzk)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.26 * fem, 14.25 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    print(
                                        'Image Clicked! Navigating to Another Page...');
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => BookClass(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    // vectorMue (2313:20)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 17.91 * fem, 1.02 * fem),
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
                                  // generalphysicianrzp (2313:21)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      180.26 * fem, 1.02 * fem),
                                  child: Text(
                                    'General Physician',
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 14 * ffem,
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
                                                selectedInterval: null,
                                                medDose: '',
                                                startTime: '',
                                              )),
                                    );
                                  },
                                  child: Container(
                                    // arcticonsreminder68U (2313:8)
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
                            // frame2cMi (2313:9)
                            margin: EdgeInsets.fromLTRB(
                                22 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // materialsymbolslightsearchL2p (2313:10)
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
                                  // frame1mP2 (2313:11)
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
                                          // searchsgx (2313:13)
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
                                          // frame3Ndi (2313:14)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 302 * fem,
                                            height: 24 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // materialsymbolslightsearchGUC (2313:15)
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
                                                  // frame1WtL (2313:16)
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
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffc5edff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Align(
                                                      // materialsymbolslightsearchPhE (2313:18)
                                                      alignment:
                                                          Alignment.centerLeft,
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
                                                          child: Image.asset(
                                                            'assets/images/search_icon.png',
                                                            width: 8.19 * fem,
                                                            height: 6.83 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // searchgeneralphysicianJJQ (2313:19)
                                                  left: 26 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120 * fem,
                                                      height: 13 * fem,
                                                      child: Text(
                                                        'Search General Physician',
                                                        style: safeGoogleFont(
                                                          'Inter',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xc6000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // octiconfilter24mSt (2313:22)
                                                  left: 275 * fem,
                                                  top: 4 * fem,
                                                  child: Container(
                                                    width: 18 * fem,
                                                    height: 18 * fem,
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
                    // Container(
                    //   // doctor6zx (2313:23)
                    //   margin:
                    //       EdgeInsets.fromLTRB(15 * fem, 0 * fem, 26 * fem, 17 * fem),
                    //   width: double.infinity,
                    //   height: 91 * fem,
                    //   decoration: BoxDecoration(
                    //     border: Border.all(color: Color(0xffd9d9d9)),
                    //     color: Color(0xffffffff),
                    //     borderRadius: BorderRadius.circular(19 * fem),
                    //     boxShadow: [
                    //       BoxShadow(
                    //         color: Color(0x3f000000),
                    //         offset: Offset(0 * fem, 4 * fem),
                    //         blurRadius: 2 * fem,
                    //       ),
                    //     ],
                    //   ),
                    //   child: Stack(
                    //     children: [
                    //       Positioned(
                    //         // rectangle19m5W (2313:25)
                    //         left: 18 * fem,
                    //         top: 16 * fem,
                    //         child: Align(
                    //           child: SizedBox(
                    //             width: 47 * fem,
                    //             height: 57 * fem,
                    //             child: Container(
                    //               decoration: BoxDecoration(
                    //                 color: Color(0xffd9d9d9),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //       Positioned(
                    //         // autogroupa1heSxL (NTe5XBdznQA75zUFaUA1He)
                    //         left: 82 * fem,
                    //         top: 12 * fem,
                    //         child: Container(
                    //           width: 99 * fem,
                    //           height: 64.98 * fem,
                    //           child: Column(
                    //             crossAxisAlignment: CrossAxisAlignment.start,
                    //             children: [
                    //               Container(
                    //                 // draaravsharmaMJc (2313:26)
                    //                 margin: EdgeInsets.fromLTRB(
                    //                     0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    //                 child: Text(
                    //                   'Dr. Aarav Sharma',
                    //                   style: safeGoogleFont(
                    //                     'Lato',
                    //                     fontSize: 13 * ffem,
                    //                     fontWeight: FontWeight.w400,
                    //                     height: 1.2 * ffem / fem,
                    //                     color: Color(0xff000000),
                    //                   ),
                    //                 ),
                    //               ),
                    //               Container(
                    //                 // generalphysiciang5z (2313:27)
                    //                 margin: EdgeInsets.fromLTRB(
                    //                     0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    //                 child: Text(
                    //                   'General Physician',
                    //                   style: safeGoogleFont(
                    //                     'Inter',
                    //                     fontSize: 9 * ffem,
                    //                     fontWeight: FontWeight.w400,
                    //                     height: 1.2125 * ffem / fem,
                    //                     fontStyle: FontStyle.italic,
                    //                     color: Color(0xff000000),
                    //                   ),
                    //                 ),
                    //               ),
                    //               Container(
                    //                 // experience14yearsPFJ (2313:28)
                    //                 margin: EdgeInsets.fromLTRB(
                    //                     0 * fem, 0 * fem, 0 * fem, 5.98 * fem),
                    //                 child: Text(
                    //                   'Experience: 14 years',
                    //                   style: safeGoogleFont(
                    //                     'Inter',
                    //                     fontSize: 9 * ffem,
                    //                     fontWeight: FontWeight.w400,
                    //                     height: 1.2125 * ffem / fem,
                    //                     color: Color(0xff000000),
                    //                   ),
                    //                 ),
                    //               ),
                    //               Container(
                    //                 // autogroupajny69i (NTe5gRsbHLSswpPy3sAJnY)
                    //                 margin: EdgeInsets.fromLTRB(
                    //                     15.87 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //                 width: 46.33 * fem,
                    //                 height: 14 * fem,
                    //                 child: Image.asset(
                    //                   'assets/page-1/images/auto-group-ajny.png',
                    //                   width: 46.33 * fem,
                    //                   height: 14 * fem,
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //       Positioned(
                    //         // icroundstaryUQ (2313:29)
                    //         left: 0,
                    //         top: 60 * fem,
                    //         child: Align(
                    //           child: SizedBox(
                    //             width: 20 * fem,
                    //             height: 20 * fem,
                    //             child: Image.asset(
                    //               'assets/images/star.png',
                    //               width: 20 * fem,
                    //               height: 20 * fem,
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //       Positioned(
                    //         // autogroup8azxVSk (NTe5skt3sk7idxxLbs8azx)
                    //         left: 0,
                    //         top: 32 * fem,
                    //         child: Container(
                    //           padding: EdgeInsets.fromLTRB(
                    //               7.5 * fem, 1 * fem, 5.5 * fem, 2 * fem),
                    //           width: 60 * fem,
                    //           height: 23 * fem,
                    //           decoration: BoxDecoration(
                    //             color: Color(0xff5fc5ff),
                    //           ),
                    //           child: Center(
                    //             // bookappointmentaDJ (2313:35)
                    //             child: SizedBox(
                    //               child: GestureDetector(
                    //                 onTap: () {
                    //                   print(
                    //                       'Text Clicked! Navigating to Another Page...');
                    //                   Navigator.push(
                    //                     context,
                    //                     MaterialPageRoute(
                    //                       builder: (context) => BaDocInfoClass(),
                    //                     ),
                    //                   );
                    //                 },
                    //                 child: Text(
                    //                   'Book\n Appointment',
                    //                   textAlign: TextAlign.center,
                    //                   style: safeGoogleFont(
                    //                     'Lato',
                    //                     fontSize: 8 * ffem,
                    //                     fontWeight: FontWeight.w400,
                    //                     height: 1.2 * ffem / fem,
                    //                     color: Color(0xff000000),
                    //                   ),
                    //                 ),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    Container(
                      // doctorpNY (2313:84)
                      margin: EdgeInsets.fromLTRB(
                          14 * fem, 0 * fem, 27 * fem, 17 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 12 * fem, 17 * fem, 14.02 * fem),
                      width: double.infinity,
                      height: 91 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffd9d9d9)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(19 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle212zQ (2313:95)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6.02 * fem, 15.87 * fem, 0 * fem),
                            width: 47 * fem,
                            height: 57 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroupbewqy8x (NTeA1tUvzhnnCDCT7YbEWQ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 37 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drmeerakapooruHW (2313:86)
                                  margin: EdgeInsets.fromLTRB(
                                      0.13 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    'Dr. Aarav Sharma',
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // generalphysiciano7z (2313:87)
                                  margin: EdgeInsets.fromLTRB(
                                      0.13 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'General Physician',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 9 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // experience10yearsK6L (2313:88)
                                  margin: EdgeInsets.fromLTRB(
                                      0.13 * fem, 0 * fem, 0 * fem, 5.98 * fem),
                                  child: Text(
                                    'Experience: 14 years',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 9 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupby1jR9N (NTeAB8iXVe5Z438AawbY1J)
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icroundstarMHv (2313:89)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.67 * fem, 0 * fem),
                                        width: 13.33 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/images/star.png',
                                          width: 13.33 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                      Container(
                                        // icroundstarsn4 (2313:91)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3.67 * fem, 0 * fem),
                                        width: 13.33 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/images/star.png',
                                          width: 13.33 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                      Container(
                                        // icroundstarovc (2313:92)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.67 * fem, 0 * fem),
                                        width: 13.33 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/images/star.png',
                                          width: 13.33 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                      Container(
                                        // icroundstarYNQ (2313:90)
                                        width: 13.33 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/images/star.png',
                                          width: 13.33 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupydt8GpC (NTeAMiFEXvDFQUB6q3YDt8)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 0 * fem, 21.98 * fem),
                            padding: EdgeInsets.fromLTRB(
                                7.5 * fem, 1 * fem, 5.5 * fem, 2 * fem),
                            width: 60 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xc95fc5ff),
                            ),
                            child: Center(
                              // bookappointmentxwv (2313:94)
                              child: SizedBox(
                                child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 47 * fem,
                                    ),
                                    child: GestureDetector(
                                      onTap: () {
                                        // Replace the below line with the navigation code to the other page.
                                        print(
                                            'Text Clicked! Navigating to Another Page...');
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    BaDocInfoClass()));
                                      },
                                      child: Text(
                                        'Book Appointment',
                                        textAlign: TextAlign.center,
                                        style: safeGoogleFont(
                                          'Lato',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Container(
                    //   // doctor5me (2313:72)
                    //   margin:
                    //       EdgeInsets.fromLTRB(15 * fem, 0 * fem, 26 * fem, 17 * fem),
                    //   padding: EdgeInsets.fromLTRB(
                    //       18 * fem, 12 * fem, 17 * fem, 14.02 * fem),
                    //   width: double.infinity,
                    //   height: 91 * fem,
                    //   decoration: BoxDecoration(
                    //     border: Border.all(color: Color(0xffd9d9d9)),
                    //     color: Color(0xffffffff),
                    //     borderRadius: BorderRadius.circular(19 * fem),
                    //     boxShadow: [
                    //       BoxShadow(
                    //         color: Color(0x3f000000),
                    //         offset: Offset(0 * fem, 4 * fem),
                    //         blurRadius: 2 * fem,
                    //       ),
                    //     ],
                    //   ),
                    //   child: Row(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       Container(
                    //         // rectangle19JeQ (2313:74)
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0.02 * fem, 16.5 * fem, 0 * fem),
                    //         width: 47 * fem,
                    //         height: 57 * fem,
                    //         decoration: BoxDecoration(
                    //           color: Color(0xffd9d9d9),
                    //         ),
                    //       ),
                    //       Container(
                    //         // autogroup45ba3M6 (NTe9HugsyRijA8n1qK45ba)
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 53 * fem, 0 * fem),
                    //         width: 86.5 * fem,
                    //         height: double.infinity,
                    //         child: Column(
                    //           crossAxisAlignment: CrossAxisAlignment.start,
                    //           children: [
                    //             Container(
                    //               // drarjunsinghaM2 (2313:75)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0.5 * fem, 0 * fem, 0 * fem, 3 * fem),
                    //               child: Text(
                    //                 'Dr. Arjun Singh',
                    //                 style: safeGoogleFont(
                    //                   'Lato',
                    //                   fontSize: 13 * ffem,
                    //                   fontWeight: FontWeight.w400,
                    //                   height: 1.2 * ffem / fem,
                    //                   color: Color(0xff000000),
                    //                 ),
                    //               ),
                    //             ),
                    //             Container(
                    //               // generalphysicianJH2 (2313:76)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    //               width: double.infinity,
                    //               child: Text(
                    //                 'General Physician',
                    //                 textAlign: TextAlign.center,
                    //                 style: safeGoogleFont(
                    //                   'Inter',
                    //                   fontSize: 9 * ffem,
                    //                   fontWeight: FontWeight.w400,
                    //                   height: 1.2125 * ffem / fem,
                    //                   fontStyle: FontStyle.italic,
                    //                   color: Color(0xff000000),
                    //                 ),
                    //               ),
                    //             ),
                    //             Container(
                    //               // experience6yearszvY (2313:83)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0.5 * fem, 0 * fem, 0 * fem, 5.98 * fem),
                    //               child: Text(
                    //                 'Experience: 6 years',
                    //                 style: safeGoogleFont(
                    //                   'Inter',
                    //                   fontSize: 9 * ffem,
                    //                   fontWeight: FontWeight.w400,
                    //                   height: 1.2125 * ffem / fem,
                    //                   color: Color(0xff000000),
                    //                 ),
                    //               ),
                    //             ),
                    //             Container(
                    //               // autogrouppnvz8G4 (NTe9SpbhLXYmeJvRcXpnVz)
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0.37 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //               child: Row(
                    //                 crossAxisAlignment: CrossAxisAlignment.center,
                    //                 children: [
                    //                   Container(
                    //                     // icroundstar3P2 (2313:77)
                    //                     margin: EdgeInsets.fromLTRB(
                    //                         0 * fem, 0 * fem, 2.67 * fem, 0 * fem),
                    //                     width: 13.33 * fem,
                    //                     height: 14 * fem,
                    //                     child: Image.asset(
                    //                       'assets/images/star.png',
                    //                       width: 13.33 * fem,
                    //                       height: 14 * fem,
                    //                     ),
                    //                   ),
                    //                   Container(
                    //                     // icroundstarNgC (2313:79)
                    //                     margin: EdgeInsets.fromLTRB(
                    //                         0 * fem, 0 * fem, 3.67 * fem, 0 * fem),
                    //                     width: 13.33 * fem,
                    //                     height: 14 * fem,
                    //                     child: Image.asset(
                    //                       'assets/images/star.png',
                    //                       width: 13.33 * fem,
                    //                       height: 14 * fem,
                    //                     ),
                    //                   ),
                    //                   Container(
                    //                     // icroundstarH2U (2313:80)
                    //                     margin: EdgeInsets.fromLTRB(
                    //                         0 * fem, 0 * fem, 2.67 * fem, 0 * fem),
                    //                     width: 13.33 * fem,
                    //                     height: 14 * fem,
                    //                     child: Image.asset(
                    //                       'assets/images/star.png',
                    //                       width: 13.33 * fem,
                    //                       height: 14 * fem,
                    //                     ),
                    //                   ),
                    //                   Container(
                    //                     // icroundstarBde (2313:78)
                    //                     width: 13.33 * fem,
                    //                     height: 14 * fem,
                    //                     child: Image.asset(
                    //                       'assets/images/star.png',
                    //                       width: 13.33 * fem,
                    //                       height: 14 * fem,
                    //                     ),
                    //                   ),
                    //                 ],
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Container(
                    //         // autogroupwtmejQG (NTe9f4kJ3yz7rzstKWwTME)
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 20 * fem, 0 * fem, 21.98 * fem),
                    //         padding: EdgeInsets.fromLTRB(
                    //             7.5 * fem, 1 * fem, 5.5 * fem, 2 * fem),
                    //         width: 60 * fem,
                    //         height: double.infinity,
                    //         decoration: BoxDecoration(
                    //           color: Color(0xc95fc5ff),
                    //         ),
                    //         child: Center(
                    //           // bookappointmentSpU (2313:82)
                    //           child: SizedBox(
                    //             child: Container(
                    //                 constraints: BoxConstraints(
                    //                   maxWidth: 47 * fem,
                    //                 ),
                    //                 child: GestureDetector(
                    //                   onTap: () {
                    //                     // Replace the below line with the navigation code to the other page.
                    //                     print(
                    //                         'Text Clicked! Navigating to Another Page...');
                    //                     // Navigator.push(context, MaterialPageRoute(builder: (context) => YourNextPage()));
                    //                   },
                    //                   child: Text(
                    //                     'Book Appointment',
                    //                     textAlign: TextAlign.center,
                    //                     style: safeGoogleFont(
                    //                       'Lato',
                    //                       fontSize: 8 * ffem,
                    //                       fontWeight: FontWeight.w400,
                    //                       height: 1.2 * ffem / fem,
                    //                       color: Color(0xff000000),
                    //                     ),
                    //                   ),
                    //                 )),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
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
