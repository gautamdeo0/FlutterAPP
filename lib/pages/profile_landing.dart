import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/personal_profile.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:healthsync_app/pages/forgetpass_landing.dart';

Future<Map<String, dynamic>> get_details() async {
  FirebaseFirestore db = FirebaseFirestore.instance;
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  final String? user_email = prefs.getString('user_email');
  final docRef = db
      .collection("signup")
      .doc(user_email)
      .collection('personal_info')
      .doc(user_email);
  print(docRef);

  try {
    DocumentSnapshot doc = await docRef.get();
    if (doc.exists) {
      final data = doc.data() as Map<String, dynamic>;
      data.removeWhere((key, value) => value.isEmpty);
      final count = data.length;
      print(data);
      final docRef2 = db.collection("signup").doc(user_email);
      DocumentSnapshot doc2 = await docRef2.get();

      if (doc2.exists) {
        final data2 = doc2.data() as Map<String, dynamic>;
        final username = data2['username'];
        print(data2);
        final userdata = <String, dynamic>{
          "username": username,
          "percentage": ((count / 16) * 100).toString(),
        };

        return userdata;
      }
    }
  } catch (e) {
    print("Error: $e");
  }

  return {}; // Return a default value in case of failure
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

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
            print("userdata - ");
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
      child: SizedBox(
        width: double.infinity,
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 374 * fem,
                height: 409 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 374 * fem,
                          height: 249 * fem,
                          child: Image.asset(
                            'assets/images/profileIntroImg.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle725xg (169:56)
                      left: 30 * fem,
                      top: 198 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 301 * fem,
                          height: 211 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xff9bc9ea),
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
                      // frameZcx (169:57)
                      left: 104 * fem,
                      top: 111 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 152 * fem,
                          height: 156 * fem,
                          child: Image.asset(
                            'assets/images/profileIconSVG.png',
                            width: 152 * fem,
                            height: 156 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // abcdef5LQ (169:70)
                      left: 0 * fem,
                      top: 279 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 360 * fem, //double.infinity,
                            height: 60 * fem,
                            child: Text(
                              //Name should come from backend
                              userData['username'] ?? 'Koala',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 27 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.7407407407 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle14895N (169:94)
                      left: 59 * fem,
                      top: 328 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 244 * fem,
                          height: 25 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1493Re (169:95)
                      left: 59 * fem,
                      top: 328 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 123 * fem,
                          height: 25 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                              color: const Color(0xff045d8f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0 * fem,
                      top: 361 * fem,
                      //child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 60 * fem,
                          child: Text(
                            userData['percentage'] ?? '45%',
                            textAlign: TextAlign.center,
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 21 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      //),
                    ),
                  ],
                ),
              ),

              //Edit profile
              const SizedBox(
                height: 40,
              ),
              Center(
                child: SizedBox(
                  width: 300 * fem,
                  height: 50 * fem,
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your logic here for 'Edit profile' button

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PersonalProfile()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.all(10 * fem), // Add padding to the button
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),

                      side: const BorderSide(color: Color(0xffffffff)),
                      backgroundColor:
                          Color(0xffffffff), // Set button color to white
                      elevation:
                          15 * fem, // Increase elevation for more shadow effect
                      shadowColor: const Color.fromARGB(109, 5, 5, 5),
                      minimumSize: Size(150 * fem, 40 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              right: 10 * fem), // Adjust right margin
                          padding: EdgeInsets.all(
                              3 * fem), // Add padding to the image
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/images/editSVG.png',
                            width: 40 * fem, // Adjust image width
                            height: 40 * fem, // Adjust image height
                          ),
                        ),
                        Center(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Edit profile',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

//Change password
              const SizedBox(
                height: 25,
              ),
              Center(
                child: SizedBox(
                  width: 300 * fem,
                  height: 50 * fem,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PasswordClass()),
                    );
                      // Add your logic here for 'Edit profile' button
                    },
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.all(10 * fem), // Add padding to the button
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      minimumSize: Size(double.infinity, 50 * fem),
                      side: const BorderSide(color: Color(0xffffffff)),
                      backgroundColor:
                          Color(0xffffffff), // Set button color to white
                      elevation:
                          15 * fem, // Increase elevation for more shadow effect
                      shadowColor:
                          Color.fromARGB(109, 5, 5, 5), // Adjust shadow color
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              right: 10 * fem), // Adjust right margin
                          padding: EdgeInsets.all(
                              3 * fem), // Add padding to the image
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/images/changepassSVG.png',
                            width: 40 * fem, // Adjust image width
                            height: 40 * fem, // Adjust image height
                          ),
                        ),
                        Center(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Change password',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

//MY appointments
              const SizedBox(
                height: 25,
              ),
              Center(
                child: SizedBox(
                  width: 300 * fem,
                  height: 50 * fem,
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your logic here for 'Edit profile' button
                    },
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.all(10 * fem), // Add padding to the button
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      minimumSize: Size(double.infinity, 50 * fem),
                      side: const BorderSide(color: Color(0xffffffff)),
                      backgroundColor:
                          Color(0xffffffff), // Set button color to white
                      elevation:
                          15 * fem, // Increase elevation for more shadow effect
                      shadowColor:
                          Color.fromARGB(109, 5, 5, 5), // Adjust shadow color
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              right: 10 * fem), // Adjust right margin
                          padding: EdgeInsets.all(
                              3 * fem), // Add padding to the image
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/images/AppointSVG.png',
                            width: 40 * fem, // Adjust image width
                            height: 40 * fem, // Adjust image height
                          ),
                        ),
                        Center(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'My Appointments',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 50,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        91.75 * fem, 0 * fem, 108 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3.46 * fem, 0.13 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/images/signoutSVG.png',
                          ),
                        ),
                        Text(
                          'Sign Out',
                          textAlign: TextAlign.center,
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
