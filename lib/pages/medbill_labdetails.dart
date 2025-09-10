import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/medbill_lab.dart';
import 'package:healthsync_app/utils/utils.dart';

class MedBillLabDet extends StatelessWidget {
  const MedBillLabDet({super.key});

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
            child: Container(
              width: double.infinity,
              child: Container(
                // medicalbilllabtestdetailsNKE (2315:240)
                padding: EdgeInsets.fromLTRB(
                    5 * fem, 11.47 * fem, 5 * fem, 29 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupljguUNG (QM6hP8FxkGuGZcpd38LJgU)
                      margin: EdgeInsets.fromLTRB(
                          7.55 * fem, 0 * fem, 56 * fem, 12 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupgzzjofS (QM6hZhnfnZ2xv3sZHEGzZJ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73.94 * fem, 2.55 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    print(
                                        'Image Clicked! Navigating to Another Page...');
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MedBillLab(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    // icons8back242joz (2315:270)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.73 * fem),
                                    width: 12.95 * fem,
                                    height: 22.36 * fem,
                                    child: Image.asset(
                                      'assets/images/vector.png',
                                      width: 12.95 * fem,
                                      height: 22.36 * fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // bloodtest1F1e (2315:274)
                                  margin: EdgeInsets.fromLTRB(
                                      0.45 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 108.06 * fem,
                                  height: 87.89 * fem,
                                  child: Image.asset(
                                    'assets/images/blood-test-1.png',
                                    width: 108.06 * fem,
                                    height: 87.89 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7k2ghPS (QM6heT9kxi6sjakeuF7k2g)
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 12 * fem, 21 * fem, 20 * fem),
                            width: 104 * fem,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // testcodem8Q (2315:299)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    'Test Code',
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fja (2315:298)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 38 * fem,
                                  ),
                                  child: Text(
                                    '2048\n1024',
                                    style: safeGoogleFont(
                                      'Lato',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2 * ffem / fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
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
                      // autogroupnnzrAgL (QM6hvSh7SpDwerFJ9iNNZr)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 14 * fem, 4 * fem),
                      padding: EdgeInsets.fromLTRB(
                          26 * fem, 9 * fem, 26 * fem, 8 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005d92)),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // testnameR6U (2315:301)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            child: Text(
                              'Test Name',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // creatininesugar92U (2315:302)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 75 * fem,
                            ),
                            child: Text(
                              'Creatinine\nSugar',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplengeE8 (QM6i7mha3DtnLzofhiLenG)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                      width: double.infinity,
                      height: 129 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle599wa (2315:241)
                            left: 0 * fem,
                            top: 27 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 350 * fem,
                                height: 102 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    border:
                                        Border.all(color: Color(0xff005d92)),
                                    color: Color(0xfff8f8f8),
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
                            // bloodtubecaG (2315:242)
                            left: 75.9790039062 * fem,
                            top: 31.0000391697 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.5 * fem,
                                height: 70.71 * fem,
                                child: Image.asset(
                                  'assets/images/blood-tube-cXe.png',
                                  width: 51.5 * fem,
                                  height: 70.71 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bloodtube5ye (2315:246)
                            left: 210.9790039062 * fem,
                            top: 30.0000391697 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.5 * fem,
                                height: 70.71 * fem,
                                child: Image.asset(
                                  'assets/images/blood-tube.png',
                                  width: 51.5 * fem,
                                  height: 70.71 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bloodtubePDe (2315:250)
                            left: 274.9790039062 * fem,
                            top: 31.0000391697 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.5 * fem,
                                height: 70.71 * fem,
                                child: Image.asset(
                                  'assets/images/blood-tube-eKN.png',
                                  width: 51.5 * fem,
                                  height: 70.71 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame7tRJ (2315:254)
                            left: 15 * fem,
                            top: 19 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 52 * fem,
                                height: 83 * fem,
                                child: Image.asset(
                                  'assets/images/frame-7.png',
                                  width: 52 * fem,
                                  height: 83 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8Pcx (2315:259)
                            left: 140 * fem,
                            top: 19 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 52 * fem,
                                height: 83 * fem,
                                child: Image.asset(
                                  'assets/images/frame-8.png',
                                  width: 52 * fem,
                                  height: 83 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // planeHTS (2315:264)
                            left: 23 * fem,
                            top: 102 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 36 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Plane',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // edtaz6x (2315:265)
                            left: 85 * fem,
                            top: 102 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 35 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'EDTA',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fluridetCL (2315:266)
                            left: 144 * fem,
                            top: 102 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Fluride',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heparinP96 (2315:267)
                            left: 211 * fem,
                            top: 101 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 51 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Heparin',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ersUAY (2315:268)
                            left: 286 * fem,
                            top: 101 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 26 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'ERS',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tubetypePHW (2315:269)
                            left: 15 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Tube Type',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
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
                      // autogroup868uwyE (QM6iP6bNFf6PWxjhZq868U)
                      margin: EdgeInsets.fromLTRB(
                          14 * fem, 0 * fem, 10 * fem, 13 * fem),
                      padding: EdgeInsets.fromLTRB(
                          22 * fem, 14 * fem, 22 * fem, 19 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005d92)),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // date16november2023QM2 (2315:295)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9 * fem),
                            child: Text(
                              'DATE: 16 November 2023',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // time0900amuHn (2315:296)
                            'TIME:09:00 AM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyq9acT6 (QM6iXWX1v1ELSfD9onYQ9A)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: double.infinity,
                      height: 318 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff005d92)),
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
                      child: Stack(
                        children: [
                          Positioned(
                            // invoicenumberoidw2201280308103 (2315:304)
                            left: 16 * fem,
                            top: 18 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Invoice Number: OIDW2201280308103',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // modeofpaymentupigooglepayLXW (2315:305)
                            left: 16 * fem,
                            top: 50 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 241 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Mode of Payment: UPI/Google Pay',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // creatininetotal1800pxU (2315:306)
                            left: 133 * fem,
                            top: 108 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 183 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Creatinine Total:   1800',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // miscellaneouscharges300vVi (2315:307)
                            left: 78 * fem,
                            top: 152 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 235 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Miscellaneous Charges:     300',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line8bbr (2315:308)
                            left: 11 * fem,
                            top: 192 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 300 * fem,
                                height: 1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // paidamount3700ve8 (2315:309)
                            left: 154 * fem,
                            top: 266 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 169 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Paid Amount: 3700',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // totalbill37002SG (2315:310)
                            left: 169 * fem,
                            top: 200 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 129 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Total Bill:    3700',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sugartotal16008kC (2315:311)
                            left: 168 * fem,
                            top: 130 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 145 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Sugar Total:   1600',
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    fontStyle: FontStyle.italic,
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
            ),
          ),
        ),
      ),
    );
  }
}
