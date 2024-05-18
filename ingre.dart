import 'package:app/addingre.dart';
import 'package:app/deleteingre.dart';
import 'package:app/food2.dart';
import 'package:app/main.dart';
import 'package:app/statis.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ingre extends StatefulWidget {
  const ingre({super.key});

  @override
  State<ingre> createState() => _ingreState();
}

class _ingreState extends State<ingre> {
  bool isPastaSauceSelected = false;
  bool isFlourSelected = false;
  bool isPastaSelected = false;

  bool isChickenSelected = false;
  bool isGroundBeefSelected = false;
  bool isTunaSelected = false;
  bool isMilkSelected = false;

  bool isTomatoSelected = false;
  bool isEggplantSelected = false;
  bool isOliveSelected = false;
  bool isOnionSelected = false;
  bool isGarlicSelected = false;
  bool isBellPepperSelected = false;
  bool isGingerSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/down.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'اختر المكونات',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF156260),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(height: 10),
                  const Text(
                    'نشويات',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF156260),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'الطحين',
                        value: isFlourSelected,
                        onChanged: (value) {
                          setState(() {
                            isFlourSelected = value!;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                      SquareCheckbox(
                        label: 'المعكرونة',
                        value: isPastaSelected,
                        onChanged: (value) {
                          setState(() {
                            isPastaSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  const Text(
                    'بروتينات',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF156260),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'الدجاج',
                        value: isChickenSelected,
                        onChanged: (value) {
                          setState(() {
                            isChickenSelected = value!;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                      SquareCheckbox(
                        label: 'لحم مفروم',
                        value: isGroundBeefSelected,
                        onChanged: (value) {
                          setState(() {
                            isGroundBeefSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'تونة',
                        value: isTunaSelected,
                        onChanged: (value) {
                          setState(() {
                            isTunaSelected = value!;
                          });
                        },
                      ),
                      SizedBox(width: 10),
                      SquareCheckbox(
                        label: 'حليب',
                        value: isMilkSelected,
                        onChanged: (value) {
                          setState(() {
                            isMilkSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  const Text(
                    'صوصات',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF156260),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'صوص المعكرونة',
                        value: isPastaSauceSelected,
                        onChanged: (value) {
                          setState(() {
                            isPastaSauceSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  const Text(
                    'خضار',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF156260),
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'طماطم',
                        value: isTomatoSelected,
                        onChanged: (value) {
                          setState(() {
                            isTomatoSelected = value!;
                          });
                        },
                      ),
                      SizedBox(width: 30),
                      SquareCheckbox(
                        label: 'باذنجان',
                        value: isEggplantSelected,
                        onChanged: (value) {
                          setState(() {
                            isEggplantSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'زيتون',
                        value: isOliveSelected,
                        onChanged: (value) {
                          setState(() {
                            isOliveSelected = value!;
                          });
                        },
                      ),
                      SizedBox(width: 30),
                      SquareCheckbox(
                        label: 'بصل',
                        value: isOnionSelected,
                        onChanged: (value) {
                          setState(() {
                            isOnionSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'ثوم',
                        value: isGarlicSelected,
                        onChanged: (value) {
                          setState(() {
                            isGarlicSelected = value!;
                          });
                        },
                      ),
                      SizedBox(width: 30),
                      SquareCheckbox(
                        label: 'فلفل رومي',
                        value: isBellPepperSelected,
                        onChanged: (value) {
                          setState(() {
                            isBellPepperSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SquareCheckbox(
                        label: 'زنجبيل',
                        value: isGingerSelected,
                        onChanged: (value) {
                          setState(() {
                            isGingerSelected = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => statisPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    child: const Text(
                      'اختيار',
                      style: TextStyle(
                        color: Color(0xFF156260), // تغيير لون النص هنا
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: const Color(0xFF156260),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            "assets/images/smallchef.png",
            width: 60,
            height: 30,
          ),
        ),
        title: Text(
          "Invisible Chef",
          style: GoogleFonts.raleway(
            fontSize: 25,
            fontWeight: FontWeight.w200,
            color: Colors.white,
          ),
        ),
        centerTitle: true, // Center the title horizontally
        iconTheme:
            IconThemeData(color: Colors.white), // Set the color of menu dashes
      ),
      endDrawer: Drawer(
        child: ListView(
          // padding: EdgeInsets.all(15),
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width / 2,
              height: 1000,
              color: const Color(0xFF156260),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 100),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Image.asset(
                      "assets/images/smallchef.png",
                      width: 100, // Adjust the width as needed
                      height: 100, // Adjust the height as needed
                    ),
                  ),
                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Invisible Chef",
                      style: GoogleFonts.raleway(
                        fontSize: 25,
                        fontWeight: FontWeight.w200,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Center(
                    child: Container(
                      width: 250, // Adjust the width as needed
                      height: 400, // Adjust the height as needed
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 150, 179, 178),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildButton("الصفحة الرئيسية", context),
                          SizedBox(height: 5),
                          _buildButton("اضافة طبق", context),
                          SizedBox(height: 5),
                          _buildButton("حذف طبق", context),
                          SizedBox(height: 5),
                          _buildButton("اضافة مكونات", context),
                          SizedBox(height: 5),
                          _buildButton("حذف مكونات", context),
                          SizedBox(height: 5),
                          /*SizedBox(
                            width: 250,
                            child: _buildButton(
                                " تعديل المكونات\n اضافة. \n حذف. ", context),
                          ),*/
                          SizedBox(height: 25),
                          SizedBox(
                            width: 170,
                            child: _buildButton("تسجيل الخروج", context),
                          ),
                          SizedBox(height: 10),
                        ],
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

  Widget _buildButton(String text, BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 5),
      child: ElevatedButton(
        onPressed: () {
          if (text == "الصفحة الرئيسية") {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const statisPage()));
          } else if (text == "تسجيل الخروج") {
            Navigator.push<void>(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const MyHomePage(),
              ),
            );
          }
          //foodPage
          else if (text == "اضافة طبق") {
            Navigator.push<void>(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const foodPage(),
              ),
            );
          } else if (text == "حذف طبق") {
            Navigator.push<void>(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const foodPage(),
              ),
            );
          } else if (text == "اضافة مكونات") {
            Navigator.push<void>(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const addingre(),
              ),
            );
          } else if (text == "حذف مكونات") {
            Navigator.push<void>(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const deleteingre(),
              ),
            );
          }
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(255, 150, 179, 178),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            text,
            style: TextStyle(
              color: Color(0xFF156260),
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}

class RecipePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('صفحة الوصفة'),
      ),
      body: const Center(
        child: Text('هذه هي صفحة الوصفة'),
      ),
    );
  }
}

class SquareCheckbox extends StatelessWidget {
  final String label;
  final bool value;
  final ValueChanged<bool?>? onChanged;

  SquareCheckbox({
    required this.label,
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged!(!value);
      },
      child: Container(
        width: 70,
        height: 70,
        margin: EdgeInsets.symmetric(
            vertical: 10), // تحديد المسافة الرأسية بين الـ checkboxes
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: value ? Color(0xFF156260) : Colors.transparent,
          border: Border.all(color: Color(0xFF156260)),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(),
              SizedBox(height: 4),
              Text(
                label,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: value ? Colors.white : Color(0xFF156260),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
