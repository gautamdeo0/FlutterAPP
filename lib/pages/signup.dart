//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/personal_profile.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:email_validator/email_validator.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:healthsync_app/pages/login.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({Key? key}) : super(key: key);
  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController fullNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      // body:
      child: Material(
        child: Form(
          key: _formKey,
          child: SizedBox(
            width: double.infinity,
            child: Container(
              width: double.infinity,
              //height: 800 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: SizedBox(
                width: double.infinity,
                //height: 769 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 360 * fem,
                      height: 216 * fem,
                      child: Image.asset(
                        'assets/images/signupIntro.png',
                        width: 360 * fem,
                        height: 216 * fem,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          9 * fem, 30 * fem, 9 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                5 * fem, 0 * fem, 4 * fem, 32 * fem),
                            width: double.infinity,
                            height: 44 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pushReplacement(
                                      PageRouteBuilder(
                                        pageBuilder: (context, animation,
                                                secondaryAnimation) =>
                                            const LoginClass(),
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
                                  style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                    backgroundColor: const Color(0xffffffff),
                                    foregroundColor: const Color(0xff4c4d4f),
                                    side: const BorderSide(
                                        width: 4, color: Color(0xff00b4d8)),
                                    elevation: 5 * fem,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                  ),
                                  child: SizedBox(
                                    width: 162 * fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: safeGoogleFont(
                                          'Lato',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1764705882 * ffem / fem,
                                          color: Color(0xff4c4d4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                SizedBox(
                                    width:
                                        9 * fem), // Add spacing between buttons
                                ElevatedButton(
                                  onPressed: () {
                                    // You can add the logic for 'Sign up' button here
                                  },
                                  style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                    backgroundColor: Color(0xffffffff),
                                    foregroundColor: Color(0xff000000),
                                    side: const BorderSide(
                                        width: 2, color: Color(0xff00b4d8)),
                                    elevation: 5 * fem,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                  ),
                                  child: SizedBox(
                                    // tabbuttonDQp (159:206)
                                    width: 162 * fem,
                                    height: double.infinity,
                                    /*decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff00b4d8)),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),*/
                                    child: Center(
                                      child: Text(
                                        'Sign up',
                                        textAlign: TextAlign.center,
                                        style: safeGoogleFont(
                                          'Lato',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1764705882 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //full name
                          TextFormField(
                            controller: fullNameController,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10 * fem),
                                borderSide: const BorderSide(
                                  color: Color(0xff00b4d8),
                                  width: 2,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 3.5, color: Color(0xff00b4d8)),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              filled: true,
                              fillColor: const Color(0xfffffcfc),
                              prefixIcon: SizedBox(
                                width: 30 * fem,
                                height: 50 * fem,
                                child: Padding(
                                  padding: EdgeInsets.all(4 * fem),
                                  child: Image.asset(
                                    'assets/images/fullNameSVG.png',
                                    width: double.infinity,
                                    height: double.infinity,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              labelText: 'User Name',
                              labelStyle: const TextStyle(
                                fontSize: 20,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w600,
                                color: Color(0xb2000000),
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 5 * fem, horizontal: 5 * fem),
                            ),
                            validator: (username) {
                              if (username == null || username.isEmpty) {
                                return 'User name required';
                              }
                              return null;
                            },
                          ),

                          //Email
                          const SizedBox(
                            height: 24,
                          ),
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            controller: emailController,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10 * fem),
                                borderSide: const BorderSide(
                                  color: Color(0xff00b4d8),
                                  width: 2,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 3.5, color: Color(0xff00b4d8)),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              filled: true,
                              fillColor: const Color(0xfffffcfc),
                              prefixIcon: SizedBox(
                                width: 30 * fem,
                                height: 50 * fem,
                                child: Padding(
                                  padding: EdgeInsets.all(4 * fem),
                                  child: Image.asset(
                                    'assets/images/emailSVG.png',
                                    width: double.infinity,
                                    height: double.infinity,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              labelText: 'Email',
                              labelStyle: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Lato',
                                color: Color(0xb2000000),
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 5 * fem, horizontal: 5 * fem),
                            ),
                            validator: (email) {
                              if (email == null || email.isEmpty) {
                                return 'Email id required';
                              } else if (!EmailValidator.validate(email)) {
                                return 'Enter a valid email address';
                              }
                              return null;
                            },
                          ),

                          //Phone number
                          const SizedBox(
                            height: 24,
                          ),
                          TextFormField(
                            controller: phoneNumberController,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10 * fem),
                                borderSide: const BorderSide(
                                  color: Color(0xff00b4d8),
                                  width: 2,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 3.5, color: Color(0xff00b4d8)),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              filled: true,
                              fillColor: const Color(0xfffffcfc),
                              prefixIcon: SizedBox(
                                width: 30 * fem,
                                height: 50 * fem,
                                child: Padding(
                                  padding: EdgeInsets.all(4 * fem),
                                  child: Image.asset(
                                    'assets/images/phoneSVG.png',
                                    width: double.infinity,
                                    height: double.infinity,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              labelText: 'Phone number',
                              labelStyle: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Lato',
                                color: Color(0xb2000000),
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 5 * fem, horizontal: 5 * fem),
                            ),
                            validator: (phno) {
                              const pattern =
                                  r'^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*$';
                              final regExp = RegExp(pattern);
                              if (phno == null || phno.isEmpty) {
                                return 'Phone number required';
                              } else if (phno.length < 10 || phno.length > 10) {
                                return 'Phone number must contain 10 digits';
                              } else if (!regExp.hasMatch(phno)) {
                                return 'Invalid phone number';
                              }
                              return null;
                            },
                          ),

                          //password
                          const SizedBox(
                            height: 24,
                          ),
                          TextFormField(
                            obscureText: true,
                            controller: passwordController,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10 * fem),
                                borderSide: const BorderSide(
                                  color: Color(0xff00b4d8),
                                  width: 2,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 3.5, color: Color(0xff00b4d8)),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              filled: true,
                              fillColor: const Color(0xfffffcfc),
                              prefixIcon: SizedBox(
                                width: 30 * fem,
                                height: 50 * fem,
                                child: Padding(
                                  padding: EdgeInsets.all(4 * fem),
                                  child: Image.asset(
                                    'assets/images/passwordSVG.png',
                                    width: double.infinity,
                                    height: double.infinity,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              labelText: 'Password',
                              labelStyle: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Lato',
                                color: Color(0xb2000000),
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 5 * fem, horizontal: 5 * fem),
                            ),
                            validator: (password) {
                              if (password == null || password.isEmpty) {
                                return 'Password required';
                              }
                              //password length should be greater than 6
                              if (password.length < 6) {
                                return 'Password must be longer than 6 characters';
                              }
                              if (!password.contains(RegExp(r'[A-Z]'))) {
                                return 'Password should contain atleast one uppercase character';
                              }
                              if (!password.contains(RegExp(r'[0-9]'))) {
                                return 'Password should contain atleast one digit';
                              }
                              if (!password
                                  .contains(RegExp(r'[!@#%^&*(),.?":{}|<>]'))) {
                                return 'Password should contain atleast one speical character\n';
                              }
                              return null;
                            },
                          ),

                          //Signup button
                          const SizedBox(
                            height: 50,
                          ),
                          ElevatedButton(
                            onPressed: () async {
                              final SharedPreferences prefs =
                                  await SharedPreferences.getInstance();

                              if (_formKey.currentState!.validate()) {
                                String name = fullNameController.value.text;
                                String email = emailController.value.text;
                                String phoneNumber =
                                    phoneNumberController.value.text;
                                String password = passwordController.value.text;

                                // Storing values obtained from frontend using .value.text

                                // initialising firebase
                                FirebaseFirestore db =
                                    FirebaseFirestore.instance;
                                // userdata goes to db
                                final docRef =
                                    db.collection("signup").doc(email);
                                docRef.get().then((DocumentSnapshot doc) async {
                                  if (doc.exists) {
                                    // Email already exists, show warning
                                    print("Email already exists");
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                        content: Text("Email already exists."),
                                        duration: Duration(seconds: 3),
                                      ),
                                    );
                                  } else {
                                    final userdata = <String, String>{
                                      "username": name,
                                      "email": email,
                                      "phone number": phoneNumber,
                                      "password": password
                                    };
                                    db
                                        .collection("signup")
                                        .doc(email)
                                        .set(userdata);
                                    print("Success");
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const PersonalProfile()),
                                    );
                                    await prefs.setString('user_email', email);

                                    //print("Signup successful");
                                  }
                                });
                              } //else
                              //print("Not a success");
                              // Add the logic you want to execute when the button is pressed
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color(0xff00b4d8), // Background color
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28 * fem),
                              ),
                              minimumSize: Size(150 * fem, 50 * fem),
                            ),
                            child: Text(
                              'Sign up',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // inputoDE (159:208)
                            padding: EdgeInsets.fromLTRB(
                                32 * fem, 8 * fem, 32 * fem, 8 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line2KSU (159:209)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 82.5 * fem,
                                  height: 1 * fem,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffcbd5e1),
                                  ),
                                ),
                                /*SizedBox(
                                width: 8 * fem,
                              ),*/

                                Text(
                                  // orsignupusing2bn (159:210)
                                  'Or signup using',
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    //height: 1.1428571429 * ffem / fem,
                                    color: const Color(0xff4c4d4f),
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // line1wye (159:211)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 82.5 * fem,
                                  height: 1 * fem,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffcbd5e1),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            // image18ssJ (159:212)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/images/googleSVG.png',
                              fit: BoxFit.cover,
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
