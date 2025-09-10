import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/profile_landing.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:auto_size_text_field/auto_size_text_field.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:healthsync_app/pages/personal_profile.dart';
// import 'dart:ffi';

class HealthProfile extends StatefulWidget {
  const HealthProfile({super.key});
  @override
  State<HealthProfile> createState() => _HealthProfileState();
}

class _HealthProfileState extends State<HealthProfile> {
  final _formKey = GlobalKey<FormState>();

  final List<String> buttonTexts = [
    'What is your weight(in kgs)?',
    'What is your height(in cms)?',
    'What is your blood group?',
    'What are your food preferences?',
    'How frequently do you exercise?',
    'What type of exercise do you enjoy the most?',
    'Do you have any allergies? If yes, mention them.',
    'Do you have any genetic disorders? If yes, mention them.',
    'Do you smoke?If yes,how many cigarettes per day?',
    'Do you consume alcohol? If yes, how frequently?',
    'Have you consumed drugs? If yes, name them.',
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    List<TextEditingController> controllers = List.generate(
      buttonTexts.length,
      (index) => TextEditingController(),
    );

    return Material(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Form(
            key: _formKey,
            child: Container(
              padding: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 4 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 14 * fem, 13 * fem, 0 * fem),
                    width: 358 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff70b0d4),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 95.5 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/images/editLightSVG.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  // Add navigation logic here
                                  Navigator.of(context).pushReplacement(
                                    PageRouteBuilder(
                                      pageBuilder: (context, animation,
                                              secondaryAnimation) =>
                                          const PersonalProfile(),
                                      transitionsBuilder: (context, animation,
                                          secondaryAnimation, child) {
                                        const begin = Offset(-1.0,
                                            0.0); // Start the page from the left
                                        const end =
                                            Offset.zero; // End at the center
                                        const curve = Curves.easeInOut;
                                        var tween = Tween(
                                                begin: begin, end: end)
                                            .chain(CurveTween(curve: curve));

                                        var offsetAnimation =
                                            animation.drive(tween);

                                        return SlideTransition(
                                          position: offsetAnimation,
                                          child: child,
                                        );
                                      },
                                      transitionDuration:
                                          const Duration(milliseconds: 800),
                                    ),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 38 * fem, 0 * fem),
                                  child: Text(
                                    'Personal profile',
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 23 * ffem,
                                      fontWeight: FontWeight.w500,
                                      //height: 1.2 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Add navigation logic here
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const HealthProfile()),
                                  );
                                },
                                child: Center(
                                  child: Text(
                                    'Health profile',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 23 * ffem,
                                      fontWeight: FontWeight.w600,
                                      //height: 1.2 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          width: 136 * fem,
                          height: 2 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Buttons

                  SizedBox(
                    height: 700,
                    child: SingleChildScrollView(
                      padding: EdgeInsets.fromLTRB(
                          30.0 * fem, 50 * fem, 30.0 * fem, 0),
                      child: Column(
                        children: [
                          /*for (int index = 0; index < buttonTexts.length; index++)
                        Column(
                          children: [
                            FractionallySizedBox(
                              widthFactor: 1.10,
                              child: Container(
                                padding: EdgeInsets.only(bottom: 10 * fem),
                                child: Material(
                                    child: AutoSizeTextField(
                                  controller: controllers[
                                      index], // Use the corresponding controller
                                  style: const TextStyle(
                                      fontSize: 21,
                                      fontWeight: FontWeight.w400),
                                  minFontSize: 15,
                                  maxLines: 3,
                                  //textAlignVertical: TextAlignVertical.center,
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      borderSide: const BorderSide(
                                        color: Color(0xff00b4d8),
                                        width: 2,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          width: 3.5, color: Color(0xff00b4d8)),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    filled: true,
                                    fillColor: const Color(0xfffffcfc),
                                    labelText: buttonTexts[index],
                                    labelStyle: const TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Lato',
                                      color: Color(0xb2000000),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10 * fem,
                                        horizontal: 10 * fem),
                                  ),
                                )),
                              ),
                            ),
                            const SizedBox(height: 45),
                          ],
                        ),*/
                          for (int index = 0;
                              index < buttonTexts.length;
                              index++)
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10 * fem),
                                  child: Text(
                                    buttonTexts[index],
                                    style: const TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Lato',
                                      color: Color(0xb2000000),
                                    ),
                                    textAlign: TextAlign
                                        .left, // Align text to the left
                                  ),
                                ),
                                FractionallySizedBox(
                                  widthFactor: 1.10,
                                  child: Container(
                                    padding: EdgeInsets.only(bottom: 10 * fem),
                                    child: Material(
                                      child: AutoSizeTextField(
                                        controller: controllers[index],
                                        style: const TextStyle(
                                          fontSize: 21,
                                          fontWeight: FontWeight.w400,
                                        ),
                                        minFontSize: 15,
                                        maxLines: 2,
                                        decoration: InputDecoration(
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            borderSide: const BorderSide(
                                              color: Color(0xff00b4d8),
                                              width: 2,
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 3.5,
                                                color: Color(0xff00b4d8)),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          filled: true,
                                          fillColor: const Color(0xfffffcfc),
                                          contentPadding: EdgeInsets.symmetric(
                                              vertical: 10 * fem,
                                              horizontal: 10 * fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 45),
                              ],
                            ),
                          ElevatedButton(
                            onPressed: () async {
                              final SharedPreferences prefs =
                                  await SharedPreferences.getInstance();

                              if (_formKey.currentState!.validate()) {
                                String weight = controllers[0].value.text;
                                String height = controllers[1].value.text;
                                String bloodGroup = controllers[2].value.text;
                                String foodPreferences =
                                    controllers[3].value.text;
                                String exerciseFrequency =
                                    controllers[4].value.text;
                                String exerciseLike = controllers[5].value.text;
                                String allergies = controllers[6].value.text;
                                String geneticHistory =
                                    controllers[7].value.text;
                                String smoking = controllers[8].value.text;
                                String alcohol = controllers[9].value.text;
                                String drug = controllers[10].value.text;

                                FirebaseFirestore db =
                                    FirebaseFirestore.instance;
                                final String? user_email =
                                    prefs.getString('user_email');
                                final userdata = <String, String>{
                                  "weight": weight,
                                  "height": height,
                                  "bloodGroup": bloodGroup,
                                  "foodPreferences": foodPreferences,
                                  "exerciseFrequency": exerciseFrequency,
                                  "exerciseLike": exerciseLike,
                                  "allergies": allergies,
                                  "genetic_history": geneticHistory,
                                  "smoking": smoking,
                                  "alcohol": alcohol,
                                  "drugs": drug
                                };
                                await db
                                    .collection('signup')
                                    .doc(user_email)
                                    .collection('personal_info')
                                    .doc(user_email)
                                    .set(userdata, SetOptions(merge: true));

                                //print("Success");
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const ProfilePage()),
                                );
                              } else {
                                print("Not a success");
                              }

                              // Add the logic you want to execute when the button is pressed
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color(0xff00b4d8), // Background color
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30 * fem),
                              ),
                              //minimumSize: Size(20* fem, 20* fem),
                            ),
                            child: Text(
                              'Submit',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffffffff),
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
        ),
      ),
    );
  }
}
