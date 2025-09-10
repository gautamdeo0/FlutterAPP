import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
import 'package:healthsync_app/utils/utils.dart';
// import 'package:mailer/mailer.dart';
// import 'package:sendgrid_mailer/sendgrid_mailer.dart';

class PasswordClass extends StatefulWidget {
  //const PasswordClass({Key? key}) : super(key: key);
  const PasswordClass({super.key});
  @override
  State<PasswordClass> createState() => _PasswordClassState();
}

class _PasswordClassState extends State<PasswordClass> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    String username = 'healthsyncapp@gmail.com';
    String password = 'owsw ltwt mwuv mqzf';

    // final smtpServer = gmail(username, password);
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child:Material(
      child: Form(
        key: _formKey,
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // forgetpass1de4 (49:12)
            width: double.infinity,
            height: 800 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // rectangle142xRS (49:13)
                  left: 20 * fem,
                  top: 168 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 320 * fem,
                      height: 383 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff8dd3fa),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 5 * fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30 * fem,
                  top: 210 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 295 * fem,
                      height: 101 * fem,
                      child: Text(
                        'Please enter your email address.\nYou will receive an email with instructions on how to reset your password.',
                        style: safeGoogleFont(
                          
                          'Lato',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.none,
                          height: 1.2 * ffem / fem,
                          color: Color(0xcc000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30 * fem,
                  top: 350 * fem, // Adjust the top position as needed
                  child: Align(
                    child: SizedBox(
                      width: 295 * fem,
                      height: 86 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            controller: emailController,
                            style: const TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10 * fem),
                                borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  width: 2,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 2,
                                    color: Color.fromARGB(255, 255, 255, 255)),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              filled: true,
                              fillColor: const Color(0xfffffcfc),
                              prefixIcon: SizedBox(
                                width: 40 * fem,
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
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w600,
                                color: Color(0xb2000000),
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 10 * fem, horizontal: 10 * fem),
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
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 135 * fem,
                  top: 490 * fem,
                  child: Center(
                    child: SizedBox(
                      width: 75 * fem,
                      height: 40 * fem,
                      child: ElevatedButton(
                        onPressed: () async {
                          if (_formKey.currentState!.validate()) {
//                             final message = Message()
//                             ..from = Address(username, 'HealthSync Support')
//                             ..recipients.add(emailController.value.text)
//                             ..subject = 'Test mail :: 😀 :: ${DateTime.now()}'
//                             ..text = 'This is the plain text.\nThis is line 2 of the text part.'
//                             ..html = "<h1>Test</h1>\n<p>Hey! Here's some HTML content</p>";
// try {
//     // final sendReport = await send(message, smtpServer);
//     // print('Message sent: ' + sendReport.toString());
//   } on MailerException catch (e) {
//     print('Message not sent.');
//     for (var p in e.problems) {
//       print('Problem: ${p.code}: ${p.msg}');
//     }
//   }

                            print("Success");
                          } else
                            print("Not a success");
                          // Add the logic you want to execute when the button is pressed
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(
                              255, 18, 80, 130), // Background color
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                        ),
                        child: Text(
                          'Ok',
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffffffff),
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
    );
  }
}
