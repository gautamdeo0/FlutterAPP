import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/reminder_main.dart';

class RemindMedicine extends StatefulWidget {
  const RemindMedicine({super.key});

  @override
  State<RemindMedicine> createState() => _RemindMedicineState();
}

class _RemindMedicineState extends State<RemindMedicine> {
  TextEditingController medName = TextEditingController();
  TextEditingController medDose = TextEditingController();
  TextEditingController startTimeController = TextEditingController();
  String selectedMedicine = '';
  int selectedInterval = 1; // Default interval
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0 * fem, left: 15.0 * fem, right: 15.0 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Medicine Name',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lato',
                  color: Color(0xb2000000),
                ),
              ),
              const SizedBox(height: 10.0), // Add some space
              TextFormField(
                controller: medName,
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
                      width: 3.5,
                      color: Color(0xff00b4d8),
                    ),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  filled: true,
                  fillColor: const Color(0xfffffcfc),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 5 * fem,
                    horizontal: 5 * fem,
                  ),
                ),
              ),
              const SizedBox(height: 20.0), // Add some space
              const Text(
                'Dose in mg',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lato',
                  color: Color(0xb2000000),
                ),
              ),
              const SizedBox(height: 10.0), // Add some space
              TextFormField(
                controller: medDose,
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
                      width: 3.5,
                      color: Color(0xff00b4d8),
                    ),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  filled: true,
                  fillColor: const Color(0xfffffcfc),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 5 * fem,
                    horizontal: 5 * fem,
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              const Text(
                'Medicine Type',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lato',
                  color: Color(0xb2000000),
                ),
              ),
              const SizedBox(height: 20.0), // Add some space
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildMedicineOption(
                    fem,
                    'assets/images/medicine_bottleSVG.png',
                    'Bottle',
                  ),
                  SizedBox(width: 20.0), // Increased space between images
                  _buildMedicineOption(
                    fem,
                    'assets/images/pillSVG.png',
                    'Pill',
                  ),
                  SizedBox(width: 20.0), // Increased space between images
                  _buildMedicineOption(
                    fem,
                    'assets/images/syringeSVG.png',
                    'Syringe',
                  ),
                  SizedBox(width: 20.0), // Increased space between images
                  _buildMedicineOption(
                    fem,
                    'assets/images/medicine_tabletSVG.png',
                    'Tablet',
                  ),
                ],
              ),


                SizedBox(height: 20.0), // Add space between medicine options and reminder interval
              SizedBox(
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff00b4d8),
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(10.0 * fem),
                  ),
                  child: Text(
                    selectedMedicine,
                    style: const TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0), // Add space
              const Text(
                'Reminder Interval (in hours)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lato',
                  color: Color(0xb2000000),
                ),
              ),
              const SizedBox(height: 20.0),
               // Add space
              

              DropdownButton<int>(
  value: selectedInterval,
  onChanged: (value) {
    setState(() {
      selectedInterval = value!;
    });
  },
  items: List.generate(
    24, // Options for 1 to 24 hours
    (index) => DropdownMenuItem<int>(
      value: index + 1,
      child: Text(
        '${index + 1} hours',
        style: const TextStyle(
          fontSize: 18.0, // Adjust the font size as needed
          color: Colors.black, // You can also adjust the color if needed
        ),
      ),
    ),
  ),
),

const SizedBox(height:20,),
const Text(
  'Select start time',
  style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    fontFamily: 'Lato',
    color: Color(0xb2000000),
  ),
),
const SizedBox(height:10,),
GestureDetector(
  onTap: () async {
    final TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (pickedTime != null) {
      setState(() {
        startTimeController.text = pickedTime.format(context);
      });
    }
  },
  child: AbsorbPointer(
    child: TextFormField(
      controller: startTimeController,
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
            width: 3.5,
            color: Color(0xff00b4d8),
          ),
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        filled: true,
        fillColor: const Color(0xfffffcfc),
        contentPadding: EdgeInsets.symmetric(
          vertical: 5 * fem,
          horizontal: 5 * fem,
        ),
      ),
    ),
  ),
),


const SizedBox(height:40,),
Center(
  child: ElevatedButton(
    onPressed: () {
      Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => ReminderMainClass(
      medicineName: medName.text,
      medDose: medDose.text,
      selectedMedicine: selectedMedicine,
      selectedInterval: selectedInterval,
      startTime: startTimeController.text,
    ),
  ),
);
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xff00b4d8), // Background color
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(28 * fem),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20),
    ),
    child: Text(
      'Done',
      style: safeGoogleFont(
        'Lato',
        fontSize: 28 * ffem,
        fontWeight: FontWeight.w400,
        color: Color(0xffffffff),
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

  Widget _buildMedicineOption(double fem, String imagePath, String text) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedMedicine = text; // Update selected medicine
        });
      },
      child: Column(
        children: [
          Image.asset(
            imagePath,
            width: 50 * fem,
            height: 50 * fem,
          ),
          SizedBox(height: 10.0), // Increased space between image and text
          Text(
            text,
            style: const TextStyle(
              fontSize: 23, // Increased font size
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}





