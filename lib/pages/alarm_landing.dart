import 'package:flutter/material.dart';

class AlarmLanding extends StatefulWidget {
  const AlarmLanding({Key? key}) : super(key: key);

  @override
  State<AlarmLanding> createState() => _AlarmLandingState();
}

class AlarmEntry {
  TimeOfDay time;
  bool isSwitched;

  AlarmEntry({required this.time, this.isSwitched = false});
}

class _AlarmLandingState extends State<AlarmLanding> {
  List<AlarmEntry> alarmEntries = [];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
      return Material(
      child:SizedBox(
      width: double.infinity,
      height:800,
      child:SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 4 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              padding: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 32 * fem, 0 * fem),
              width: 360 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Center(
                child: SizedBox(
                  width: 298 * fem,
                  height: 148 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15 * fem),
                    child: Image.asset(
                      'assets/images/clockImg.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20 * fem), // Add some spacing between the image and buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print("Track pressed!");
                    // Add your logic for 'Track' button
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28 * fem),
                    ),
                    elevation: 2 * fem,
                    shadowColor: const Color(0x3f000000),
                  ),
                  child: Container(
                    width: 120 * fem, // Adjust the width as needed
                    height: 45 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xc95fc5ff),
                      borderRadius: BorderRadius.circular(18 * fem),
                      /*boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],*/
                    ),
                    child: Center(
                      child: Text(
                        'Track',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 70 * fem), // Adjust spacing between the buttons
                ElevatedButton(
                  onPressed: () {
                    // Show time picker when the image button is pressed
                    _selectTime(context);
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(45 * fem / 2),
                    ),
                  ),
                  child: SizedBox(
                    width: 45 * fem,
                    height: 45 * fem,
                    child: Image.asset(
                      'assets/images/AddAlarm.png',
                      width: 45 * fem,
                      height: 45 * fem,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40 * fem), // Add some spacing between the buttons and time display
            Column(
              children: alarmEntries.map((entry) {
                return _buildAlarmEntry(entry, fem, ffem);
              }).toList(),
            ),
          ],
        ),
      ),
    ),
      ),
      );
  }

  // Function to show time picker
  void _selectTime(BuildContext context) async {
    // Add your logic to show the time picker
    TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (picked != null) {
      // Check if the selected time already exists in the list
      bool isTimeExists = alarmEntries.any((entry) => entry.time == picked);

      if (!isTimeExists) {
        // Add a new entry if the time does not exist
        setState(() {
          alarmEntries.add(AlarmEntry(time: picked));
        });
      } else {
        // Update the existing entry if the time already exists
        setState(() {
          int existingIndex =
              alarmEntries.indexWhere((entry) => entry.time == picked);
          alarmEntries[existingIndex].isSwitched = true;
        });
      }
    }
  }

  Widget _buildAlarmEntry(AlarmEntry entry, double fem, double ffem) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10 * fem),
      padding: EdgeInsets.all(20 * fem),
      width: 300 * fem,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15 * fem),
        boxShadow: [
          BoxShadow(
            color: const Color(0x3f000000),
            offset: Offset(0 * fem, 4 * fem),
            blurRadius: 4 * fem,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '${entry.time.format(context)}',
            style: TextStyle(
              fontSize: 22 * fem,
              fontWeight: FontWeight.w600,
              color: const Color(0xff000000),
            ),
          ),
          Switch(
            value: entry.isSwitched,
            onChanged: (value) {
              setState(() {
                entry.isSwitched = value;
              });
            },
            activeColor: const Color(0xc95fc5ff), // Change this to the color you want
            inactiveTrackColor: Color.fromARGB(255, 198, 196, 196),
          ),
          ElevatedButton(
            onPressed: () {
              // Remove the selected entry when the delete button is pressed
              setState(() {
                alarmEntries.remove(entry);
              });
            },
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(28 * fem),
              ),
            ),
            child: Container(
              width: 40 * fem,
              height: 40 * fem,
              decoration: BoxDecoration(
                color: const Color(0xc95fc5ff),
                borderRadius: BorderRadius.circular(18 * fem),
              ),
              child: SizedBox(
                width: 20 * fem,
                height: 20 * fem,
                child: Image.asset(
                  'assets/images/deleteSVG.png',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


