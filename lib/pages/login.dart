import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/forgetpass_landing.dart';
import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/pages/signup.dart';
//import 'package:healthsync_app/pages/personal_profile.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//import 'package:healthsync_app/pages/signup.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:healthsync_app/pages/home.dart';

class LoginClass extends StatefulWidget {
  //const LoginClass({Key? key}) : super(key: key);
  const LoginClass({super.key});
  @override
  State<LoginClass> createState() => _LoginClassState();
}

class _LoginClassState extends State<LoginClass> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  // autogroupsy6qpAY (VyqVCL1TNdFkayXv7SY6Q)
                  width: 360 * fem,
                  height: 213 * fem,
                  child: Image.asset(
                    'assets/images/loginIntro.png',
                    width: 360 * fem,
                    height: 213 * fem,
                  ),
                ),
                Container(
                  // autogroupzrpvXKr (VyrGkrRgP9fJR3VtjzrPv)
                  padding: EdgeInsets.fromLTRB(
                      6 * fem, 65 * fem, 12 * fem, 77 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup3jvtvYC (Vyt5HgapHFNvYNTUc3jvt)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 4 * fem, 32 * fem),
                        width: double.infinity,
                        height: 44 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              //child:const Text("Login"),
                              onPressed: () {
                                //navigate to login page
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const HomeClass()),
                                );
                              },

                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.zero,
                                backgroundColor: Color(0xffffffff),
                                foregroundColor: Color(0xff4c4d4f),
                                side: const BorderSide(
                                    width: 2, color: Color(0xff00b4d8)),
                                elevation: 5 * fem,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15 * fem),
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
                                      fontSize: 23 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1764705882 * ffem / fem,
                                      color: Color(0xff4c4d4f),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(
                                width: 9 * fem), // Add spacing between buttons

                            ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pushReplacement(
                                  PageRouteBuilder(
                                    pageBuilder: (context, animation,
                                            secondaryAnimation) =>
                                        const FormScreen(),
                                    transitionsBuilder: (context, animation,
                                        secondaryAnimation, child) {
                                      const begin = Offset(1.0, 0.0);
                                      const end = Offset.zero;
                                      const curve = Curves.easeInOut;
                                      var tween = Tween(begin: begin, end: end)
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
                                backgroundColor: Color(0xffffffff),
                                foregroundColor: Color(0xff000000),
                                side: const BorderSide(
                                    width: 4, color: Color(0xff00b4d8)),
                                elevation: 5 * fem,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                              ),
                              child: SizedBox(
                                width: 162 * fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Sign up',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 23 * ffem,
                                      fontWeight: FontWeight.w700,
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

                      //email
                      TextFormField(
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
                                width: 2, color: Color(0xff00b4d8)),
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
                            fontSize: 24,
                            fontFamily: 'Lato',
                            color: Color(0xb2000000),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 5 * fem, horizontal: 5 * fem),
                        ),
                        validator: (email) {
                          if (email == null || email.isEmpty) {
                            return 'Email id required';
                          }
                          return null;
                        },
                      ),

                      //password
                      const SizedBox(
                        height: 20,
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
                                width: 2, color: Color(0xff00b4d8)),
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
                            fontSize: 24,
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
                          return null;
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        // autogroup1qji8wE (Vyqy1rzEe7FvUhWFr1qji)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 0 * fem, 34 * fem),
                        width: double.infinity,
                        height: 20 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // inputEzG (158:10)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 71 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  2.5 * fem, 2 * fem, 0 * fem, 2 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fi8924271YEG (158:11)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6.5 * fem, 0 * fem),
                                    width: 15 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/images/tickMe.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      print("Ticked!");
                                    },
                                    child: Text(
                                      // rememberme3B2 (158:13)
                                      'Remember me',
                                      textAlign: TextAlign.center,
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff64748b),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                print("Success");
                                Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PasswordClass()),
                    );
                              },
                              child: Text(
                                'Forget Password?',
                                textAlign: TextAlign.center,
                                style: safeGoogleFont(
                                  'Lato',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
                                  color: Color(0xff00b4d8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      //Login button
                      const SizedBox(
                        height: 20,
                      ),

                      ElevatedButton(
                        onPressed: () async {
                          final SharedPreferences prefs =
                              await SharedPreferences.getInstance();

                          if (_formKey.currentState!.validate()) {
                            FirebaseFirestore db = FirebaseFirestore.instance;
                            // initialise the firebasefirestore client
                            String email = emailController.value.text;
                            // store email

                            final docRef = db.collection("signup").doc(email);
                            // check if a document with that email exists
                            docRef.get().then((DocumentSnapshot doc) async {
                              if (doc.exists) {
                                // User with the provided email exists
                                final data = doc.data() as Map<String, dynamic>;
                                String storedPassword = data[
                                    "password"]; // Assuming "password" is the key for the password in your Firestore document

                                // Now check if the entered password matches the stored password
                                String enteredPassword =
                                    passwordController.value.text;

                                if (storedPassword == enteredPassword) {
                                  // store user email using shared preferences.
                                  await prefs.setString('user_email', email);

                                  // Passwords match, allow login

// Save an integer value to 'counter' key.

                                  print("Login successful");
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const HomeClass()),
                                  );
                                  // navigation
                                } else {
                                  ScaffoldMessenger.of(context)
                                      .showSnackBar(const SnackBar(
                                    content: Text("Wrong Password"),
                                    duration: Duration(seconds: 3),
                                  ));
                                  // Passwords don't match
                                  print("Incorrect password");
                                }
                              } else {
                                // User with the provided email doesn't exist
                                print("User with this email does not exist");
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(const SnackBar(
                                  content: Text(
                                      "Email does not exists, Sign up first"),
                                  duration: Duration(seconds: 3),
                                ));
                              }
                            });
                          } else {
                            print("Validation failed");
                          }
                        },

                        // onPressed: ()
                        // {
                        //   if(_formKey.currentState!.validate()){
                        //     FirebaseFirestore db= FirebaseFirestore.instance;
                        //     String email =emailController.value.text;

                        //     final docRef = db.collection("signup").doc(email);
                        //       docRef.get().then((DocumentSnapshot doc) {

                        //         },

                        //       );

                        //   print("Success");
                        //   }
                        //   else
                        //   print("Not a success");
                        // },
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color(0xff00b4d8), // Background color
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28 * fem),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                        ),
                        child: Text(
                          'Login',
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 27 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 8 * fem, 32 * fem, 8 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // line2pzQ (158:15)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 90.5 * fem,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffcbd5e1),
                              ),
                            ),
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Expanded(
                              child: Text(
                                // orloginwith7ic (158:16)
                                'Or login with',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                textAlign: TextAlign.center,
                                style: safeGoogleFont(
                                  'Lato',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800,
                                  height: 1.1428571429 * ffem / fem,
                                  color: Color(0xff4c4d4f),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // line1dgx (158:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 90.5 * fem,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffcbd5e1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 4 * fem, 0 * fem),
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
    );
  }
}
