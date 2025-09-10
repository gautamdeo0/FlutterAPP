import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/ba_general_physician.dart';
import 'package:healthsync_app/pages/ba_slot.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:healthsync_app/pages/reminder_main.dart';
import 'package:healthsync_app/pages/remind_medicine.dart';

Future<Map<String, dynamic>> get_details() async {
  FirebaseFirestore db = FirebaseFirestore.instance;
  final docRef = db.collection("doctor_table").doc("Aarav Sharma");
  print(docRef);

  try {
    DocumentSnapshot doc = await docRef.get();
    if (doc.exists) {
      final data = doc.data() as Map<String, dynamic>;
      final doctorName = data['Name'];
      final speciality = data['speciality'];
      final Degree = data['Degree'];
      final Experience = data['Experience'];
      final patientsCount = data['patients_count'];
      final Ratings = data['Ratings'];
      final About = data['About'];
      final fees = data['fees'];

      print(data);
      return data;
    }
  } catch (e) {
    print("Error: $e");
  }

  return {}; // Return a default value in case of failure
}

class BaDocInfoClass extends StatelessWidget {
  const BaDocInfoClass({super.key});
  // const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
            return YourWidget(userData: userData);
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

class YourWidget extends StatelessWidget {
  final Map<String, dynamic> userData;

  const YourWidget({Key? key, required this.userData}) : super(key: key);

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
                // badocinfogmi (2313:124)
                padding: EdgeInsets.fromLTRB(
                    11 * fem, 24.27 * fem, 13.26 * fem, 53 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup4moavAG (NTeAmCa6ZKhkitk7AV4moA)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      width: double.infinity,
                      height: 337.73 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // topnavigationbarEwe (2313:125)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 335.74 * fem,
                              height: 97.73 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupf4ng9Hv (NTeAwH7dtr9MWr85sKf4nG)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
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
                                                    BaGenPhyClass(),
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
                                          // draaravsharma9BS (2313:128)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2.73 * fem, 94.26 * fem, 0 * fem),
                                          child: Text(
                                            userData['Name'] as String,
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
      medicineName: null,
      medDose: null,
      selectedMedicine:null,
      selectedInterval: null,
      startTime: null,
    ),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            // arcticonsreminder2m2 (2313:126)
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
                                    // autogrouptnyaN4C (NTeB47FbAUbLAhdqZwTnyA)
                                    margin: EdgeInsets.fromLTRB(
                                        5.26 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 311 * fem,
                                    height: 60 * fem,
                                    child: Image.asset(
                                      'assets/images/auto-group-tnya.png',
                                      width: 311 * fem,
                                      height: 60 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle40UN8 (2313:131)
                            left: 8 * fem,
                            top: 36.7312011719 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 319 * fem,
                                height: 301 * fem,
                                child: Image.asset(
                                  'assets/images/docphoto.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // generalphysicianyJt (2313:132)
                      margin: EdgeInsets.fromLTRB(
                          14 * fem, 0 * fem, 0 * fem, 7 * fem),
                      child: Text(
                        userData['speciality'],
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
                      // mbbsmdTzk (2313:133)
                      margin: EdgeInsets.fromLTRB(
                          15 * fem, 0 * fem, 0 * fem, 21 * fem),
                      child: Text(
                        userData['Degree'],
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          // fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupn38qPNc (NTeBJmVq7EsUbN1G3hn38Q)
                      margin: EdgeInsets.fromLTRB(
                          15 * fem, 0 * fem, 9.74 * fem, 25 * fem),
                      width: double.infinity,
                      height: 70 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbvm6i9z (NTeBY1cmECh1w1JdqDbVm6)
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 16 * fem, 7 * fem, 22 * fem),
                            width: 75 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff03a2fc)),
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
                            child: Center(
                              // experience14yearsaxt (2313:137)
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
                                          text: userData['Experience'],
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
                          SizedBox(
                            width: 43 * fem,
                          ),
                          Container(
                            // autogrouppetna7e (NTeBe1SmfEzAejN8JPpETn)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 16 * fem, 17 * fem, 22 * fem),
                            width: 75 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff03a2fc)),
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
                            child: Center(
                              // patients24k3X2 (2313:138)
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
                                          text: userData['patients_count']
                                              .toString(),
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
                          SizedBox(
                            width: 43 * fem,
                          ),
                          Container(
                            // autogroupvase2Nx (NTeBjqcPXN3xBdXxvUvAsE)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 16 * fem, 16 * fem, 22 * fem),
                            width: 75 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff03a2fc)),
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
                            child: Center(
                              // reviews45gyJ (2313:139)
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
                                          text: userData['Ratings'],
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
                    Container(
                      // aboutdraaravsharmaisahighlyski (2313:140)
                      margin: EdgeInsets.fromLTRB(
                          22 * fem, 0 * fem, 0 * fem, 18 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 306 * fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2102272034 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'About:\n',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: userData['About'],
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // consultationfees800Uy2 (2313:141)
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        userData['fees'],
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          // fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          // Handle the click event. You can replace the below line with your desired action.
                          print('Book Appointment Clicked!');
                          //Navigate to another page here using Navigator
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const BaSlotClass(), // Replace YourNextPage with the actual widget/page you want to navigate to
                            ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              86 * fem, 0 * fem, 73.74 * fem, 0 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff5fc5ff),
                          ),
                          child: Center(
                            child: Text(
                              'Book Appointment',
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
