import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/alarm_landing.dart';

class TrackingClass extends StatelessWidget {
  const TrackingClass({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // trackyourhealthhUp (51:2)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xc9cae6f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxvda32t (3pYEP7iUNKkjq2Yy4oxvdA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              width: double.infinity,
              height: 137 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // linegraph1WSG (51:4)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 292 * fem,
                        height: 137 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20 * fem),
                            bottomLeft: Radius.circular(20 * fem),
                          ),
                          child: Image.asset(
                            'assets/images/line-graph-1.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trackQGk (51:5)
                    left: 267 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 75 * fem,
                        height: 34 * fem,
                        child: Text(
                          'Track ',
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourVZ6 (51:6)
                    left: 274 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 39 * fem,
                        height: 22 * fem,
                        child: Text(
                          'Your',
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // healthnHJ (51:7)
                    left: 171 * fem,
                    top: 57 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 137 * fem,
                        height: 34 * fem,
                        child: Text(
                          'H E A L T H',
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w600,
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
            Container(
              // reportstracking51W (51:17)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Reports tracking',
                style: safeGoogleFont(
                  'Lato',
                  fontSize: 23 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 8 * fem, 20 * fem, 45 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add the logic you want to execute when the button is pressed
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      elevation: 30 * fem,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shadowColor:
                          const Color.fromARGB(255, 0, 0, 0).withOpacity(1),
                    ),
                    child: Ink.image(
                      image:
                          const AssetImage('assets/images/reportsTrackImg.png'),
                      fit: BoxFit.cover,
                      width: 320 * fem,
                      height: 130 * fem,
                      child: InkWell(
                        onTap: () {
                          // Add the logic you want to execute when the image is tapped
                        },
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Periods tracking',
                style: safeGoogleFont(
                  'Lato',
                  fontSize: 23 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 8 * fem, 20 * fem, 45 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add the logic you want to execute when the button is pressed
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      elevation: 30 * fem,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shadowColor:
                          const Color.fromARGB(255, 0, 0, 0).withOpacity(1),
                    ),
                    child: Ink.image(
                      image:
                          const AssetImage('assets/images/periodsTrackimg.png'),
                      fit: BoxFit.cover,
                      width: 320 * fem,
                      height: 130 * fem,
                      child: InkWell(
                        onTap: () {
                          // Add the logic you want to execute when the image is tapped
                        },
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sleeptrackingDSU (51:19)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Sleep tracking',
                style: safeGoogleFont(
                  'Lato',
                  fontSize: 23 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 8 * fem, 20 * fem, 45 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add the logic you want to execute when the button is pressed
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      elevation: 30 * fem,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shadowColor:
                          const Color.fromARGB(255, 0, 0, 0).withOpacity(1),
                    ),
                    child: Ink.image(
                      image: const AssetImage('assets/images/clockImg.png'),
                      fit: BoxFit.cover,
                      width: 320 * fem,
                      height: 130 * fem,
                      child: InkWell(
                        onTap: () {
                          // Add the logic you want to execute when the image is tapped
                          print("Pressed sleep button");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AlarmLanding()),
                          );
                        },
                        borderRadius: BorderRadius.circular(15 * fem),
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
