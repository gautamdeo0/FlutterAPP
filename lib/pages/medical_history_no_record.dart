import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';

class MedHistoryNR extends StatelessWidget {
  const MedHistoryNR({super.key});
  static const String routeName = '/medhistory';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // medicalhistorynorecordXtR (235:198)
        padding: EdgeInsets.fromLTRB(0 * fem, 17.47 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // icons8back241rA1 (235:199)
              margin: EdgeInsets.fromLTRB(
                  17.55 * fem, 0 * fem, 0 * fem, 34.05 * fem),
              width: 12.95 * fem,
              height: 18.47 * fem,
              child: Image.asset(
                'assets/images/vector.png',
                width: 12.95 * fem,
                height: 18.47 * fem,
              ),
            ),
            Container(
              // medicalhistoryxiq (235:202)
              margin:
                  EdgeInsets.fromLTRB(22 * fem, 0 * fem, 0 * fem, 155 * fem),
              child: Text(
                'Medical History',
                style: safeGoogleFont(
                  'Raleway',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3333333333 * ffem / fem,
                  letterSpacing: -0.5 * fem,
                  color: Color(0xff1e293b),
                ),
              ),
            ),
            Container(
              // textillustrationdKB (235:203)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 32 * fem, 158 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // thelifesaversusingcomputerkub (235:205)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: 296 * fem,
                    height: 250 * fem,
                    child: Image.asset(
                      'assets/images/the-lifesavers-using-computer.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Center(
                    // youdonthaveanyrecordsg2Z (235:206)
                    child: Text(
                      'You don’t have any records.',
                      textAlign: TextAlign.center,
                      style: safeGoogleFont(
                        'Raleway',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3 * ffem / fem,
                        letterSpacing: -0.5 * fem,
                        color: Color(0xff1e293b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
