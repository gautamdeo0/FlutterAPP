import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/remind_medicine.dart';
import 'package:healthsync_app/utils/utils.dart';

class ReminderMainClass extends StatefulWidget {
  final String? medicineName;
  final String? medDose;
  final String? selectedMedicine;
  final int? selectedInterval;
  final String? startTime;

  const ReminderMainClass({
    super.key,
    required this.medicineName,
    required this.medDose,
    required this.selectedMedicine,
    required this.selectedInterval,
    required this.startTime,
  });

  @override
  State<ReminderMainClass> createState() => _ReminderMainClassState();
}

class _ReminderMainClassState extends State<ReminderMainClass> {
  late bool isSwitched; // Track the switch state

  @override
  void initState() {
    super.initState();
    isSwitched = false; // Set initial switch state
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return SingleChildScrollView(
      child: Material(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            padding:
                EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 330.5 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                  padding:
                      EdgeInsets.fromLTRB(5 * fem, 8 * fem, 14 * fem, 14 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffc5edff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              90 * fem, 5 * fem, 46 * fem, 0 * fem),
                          child: Text(
                            'REMINDER',
                            textAlign: TextAlign.center,
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 30,
                              decoration: TextDecoration.none,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 9 * fem, 0 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: Image.asset(
                          'assets/images/timeSVG.png',
                          width: 52 * fem,
                          height: 52 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          // Add the logic for the first button
                          print("Button 1 pressed!");
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF18CDF1),
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: SizedBox(
                          width: 179,
                          height: 80,
                          child: Center(
                            child: Image.asset(
                              'assets/images/tabletSVG.png',
                              width: 65,
                              height: 65,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          // Add the logic for the second button
                          print("Button 2 pressed!");
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFC5EEFF),
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: SizedBox(
                          width: 179,
                          height: 80,
                          child: Center(
                            child: Image.asset(
                              'assets/images/waterBottleSVG.png',
                              width: 65,
                              height: 65,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Add the logic you want to execute when the button is pressed
                    print("Button pressed!");
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RemindMedicine()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: 55 * fem,
                    height: 55 * fem,
                    child: Image.asset(
                      'assets/images/addButtonSVG.png',
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Name: ${widget.medicineName}',
                        style: const TextStyle(
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Dose(mg): ${widget.medDose}',
                        style: const TextStyle(
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Type: ${widget.selectedMedicine}',
                        style: const TextStyle(
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Interval(hours): ${widget.selectedInterval}',
                        style: const TextStyle(
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        mainAxisAlignment:
                            MainAxisAlignment.end, // Align switch to right
                        children: [
                          Switch(
                            value: isSwitched,
                            onChanged: (value) {
                              setState(() {
                                isSwitched = value;
                              });
                            },
                            activeColor: isSwitched
                                ? const Color(0xc95fc5ff)
                                : const Color.fromARGB(255, 198, 196, 196),
                          ),
                        ],
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
