// ignore: duplicate_ignore
// ignore_for_file: unused_import

// import 'dart:ffi';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:fluttertoast/fluttertoast.dart';

// ignore: unnecessary_import
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:healthsync_app/pages/reminder_main.dart';

class BaSlotClass extends StatefulWidget {
  const BaSlotClass({super.key});

  @override
  _BaSlotClassState createState() => _BaSlotClassState();
}

class _BaSlotClassState extends State<BaSlotClass> {
  String selectedTime = '10:00 AM';
  String date = '22 November 23';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return FutureBuilder<Map<String, dynamic>>(
      future: get_details(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (snapshot.hasError) {
            return Text("Error: ${snapshot.error}");
          } else {
            Map<String, dynamic> userData = snapshot.data!;
            print(userData);
            // Use userData to build your UI
            // return YourWidget(userData: userData);
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
                          // baslotbookingconfirmationNtc (2313:145)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 24.27 * fem, 13.26 * fem, 108 * fem),
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // topnavigationbarer8 (2313:146)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqidajcg (NTeG3xvchPYvwRDEDTQiDA)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 18.25 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                            onTap: () {
                                              print(
                                                  'Image Clicked! Navigating to Another Page...');
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      BaDocInfoClass(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              // vectorMue (2313:20)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  17.91 * fem,
                                                  1.02 * fem),
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
                                            // bookanappointmentNQk (2313:149)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0.73 * fem,
                                                158.26 * fem,
                                                0 * fem),
                                            child: Text(
                                              'Book an appointment',
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
                                                          medDose: '',
                                                          selectedInterval:
                                                              null,
                                                          startTime: '',
                                                        )),
                                              );
                                            },
                                            child: Container(
                                              // arcticonsreminderscQ (2313:147)
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
                                      // autogroupjpkjmhn (NTeGFnvEzYusC3SZJijPKJ)
                                      margin: EdgeInsets.fromLTRB(15 * fem,
                                          0 * fem, 9.74 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 60 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle23Hw2 (2313:151)
                                            left: 0 * fem,
                                            top: 5 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 311 * fem,
                                                height: 55 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                    color: Color(0x999fdbfc),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu23novBFi (2313:152)
                                            left: 62.5 * fem,
                                            top: 16 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                print('Button Clicked 23!');
                                                setState(() {
                                                  date = "23 November 2023";
                                                });
                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 40 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'THU',
                                                        ),
                                                        TextSpan(
                                                          text: '23\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // wed22novJUk (2313:153)
                                            left: 20.5 * fem,
                                            top: 16 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                print('Button Clicked 22!');
                                                date = "22 November 23";
                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 22 * fem,
                                                  height: 40 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'WED',
                                                        ),
                                                        TextSpan(
                                                          text: '22\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tue22novtxk (2313:154)
                                            left: 265.5 * fem,
                                            top: 14 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                date = "28 November 23";

                                                print('Button Clicked 28!');
                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 40 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'TUE',
                                                        ),
                                                        TextSpan(
                                                          text: '28\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // mon27novFB2 (2313:155)
                                            left: 227 * fem,
                                            top: 14 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                print('Button Clicked 27!');
                                                date = "27 November 23";

                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 23 * fem,
                                                  height: 40 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'MON',
                                                        ),
                                                        TextSpan(
                                                          text: '27\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sun26novc9z (2313:156)
                                            left: 186.5 * fem,
                                            top: 15 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                print('Button Clicked 26!');
                                                date = "26 November 23";

                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 40 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'SUN',
                                                        ),
                                                        TextSpan(
                                                          text: '26\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sat25novkfW (2313:157)
                                            left: 144.5 * fem,
                                            top: 15 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                print('Button Clicked 25!');
                                                date = "25 November 23";

                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 36 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'SAT\n',
                                                        ),
                                                        TextSpan(
                                                          text: '25\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // fri24novyoA (2313:158)
                                            left: 103.5 * fem,
                                            top: 15 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                // Handle the tap event here
                                                print('Button Clicked 24!');
                                                date = "24 November 23";

                                                // Add navigation or other actions as needed
                                              },
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20 * fem,
                                                  height: 36 * fem,
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 9 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'FRI\n',
                                                        ),
                                                        TextSpan(
                                                          text: '24\n',
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'NOV',
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
                                // slotsavailable9NC (2313:161)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 210.74 * fem, 9 * fem),
                                child: Text(
                                  'Slots Available',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              //Integrated Time Slot
                              TimeSlotGrid(
                                onTimeSelected: (selectedTime) {
                                  setState(() {
                                    this.selectedTime = selectedTime;
                                  });
                                },
                                selectedTime: selectedTime, // Add this line
                              ),

                              Container(
                                // autogroup6j12F56 (NTeFRyxa79n2d4rHQQ6J12)
                                margin: EdgeInsets.fromLTRB(
                                    14 * fem, 0 * fem, 7 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 17 * fem, 18 * fem, 38 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xa0d9d9d9),
                                  borderRadius: BorderRadius.circular(30 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // appointmentdetailshBz (2313:184)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      child: Text(
                                        'Appointment Details:',
                                        style: safeGoogleFont(
                                          'Lato',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // doctornamedraaravsharmaspecial (2313:183)
                                      margin: EdgeInsets.fromLTRB(
                                          2 * fem, 0 * fem, 0 * fem, 62 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 187 * fem,
                                      ),
                                      child: Text(
                                        'Doctor Name: Dr. ${userData['Name']}\n\nSpecialization: ${userData['speciality']}\n\nDate: $date\n\nTime: $selectedTime\n\n${userData['fees']}\n',
                                        style: safeGoogleFont(
                                          'Lato',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () async {
                                        // Add your button click logic here
                                        print('Button clicked');
                                        FirebaseFirestore db =
                                            FirebaseFirestore.instance;
                                        final docRef = db
                                            .collection("doctor_table")
                                            .doc("Aarav Sharma");

                                        try {
                                          // Get the current data
                                          DocumentSnapshot snapshot =
                                              await docRef.get();
                                          Map<String, dynamic> userData =
                                              snapshot.data()
                                                  as Map<String, dynamic>;

                                          // Convert the string to an integer (assuming it represents an integer)
                                          int currentPatientsCount =
                                              userData['patients_count'];

                                          // Update the data with the incremented value
                                          Map<String, dynamic> newData = {
                                            'patients_count':
                                                (currentPatientsCount + 1),
                                            // Add more fields as needed
                                          };

                                          // Update the document with the new data
                                          await docRef.update(newData);
                                          Fluttertoast.showToast(
                                            msg: 'Booking confirmed!',
                                            toastLength: Toast.LENGTH_SHORT,
                                            gravity: ToastGravity.BOTTOM,
                                            backgroundColor: Colors.green,
                                            textColor: Colors.white,
                                            fontSize: 16.0,
                                          );
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const HomeClass()),
                                          );

                                          print('Data updated successfully');
                                        } catch (e) {
                                          print('Error updating data: $e');
                                        }
                                      },
                                      child: Container(
                                        // autogroupxcs6S36 (NTeFaK42V3JHxMNuioxCs6)
                                        margin: EdgeInsets.fromLTRB(45 * fem,
                                            0 * fem, 50 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xff5fc5ff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Confirm Booking',
                                            style: safeGoogleFont(
                                              'Lato',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
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
                      )),
                ),
              ),
            );
          }
        } else {
          return LoadingAnimationWidget.hexagonDots(
            color: Colors.white,
            size: 200,
          );
        }
      },
    );
  }
}

class TimeSlotGrid extends StatefulWidget {
  final Function(String) onTimeSelected;
  final String selectedTime;

  const TimeSlotGrid({
    required this.onTimeSelected,
    required this.selectedTime,
  });

  @override
  _TimeSlotGridState createState() => _TimeSlotGridState();
}

class _TimeSlotGridState extends State<TimeSlotGrid> {
  List<String> timeSlots = [
    '10:00 AM',
    '11:00 AM',
    '12:00 PM',
    '1:00 PM',
    '2:00 PM',
    '3:00 PM',
    '4:00 PM',
    '5:00 PM',
    '6:00 PM',
    '7:00 PM',
    '8:00 PM',
    '9:00 PM',
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: timeSlots.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        String time = timeSlots[index];
        return GestureDetector(
          onTap: () {
            widget.onTimeSelected(time);
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: Color.fromARGB(255, 212, 242, 255),
            ),
            padding: EdgeInsets.all(1.0),
            child: Center(
              child: Text(
                time,
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        );
      },
    );
  }
}

// Add this function to avoid errors in the original code
TextStyle safeGoogleFont(
  String font, {
  double fontSize = 14.0,
  FontWeight fontWeight = FontWeight.w400,
  double height = 1.2,
  Color color = Colors.black,
}) {
  return GoogleFonts.getFont(
    font,
    fontSize: fontSize,
    fontWeight: fontWeight,
    height: height,
    color: color,
  );
}
