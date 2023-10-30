import 'package:flutter/material.dart';
import 'package:myapp/profile_page.dart';
import 'package:myapp/utils.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      home: DoctorFindPage(),
    );
  }
}

class DoctorFindPage extends StatelessWidget {
  const DoctorFindPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController locationController = TextEditingController();
    TextEditingController specialController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0.702),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/page-1/images/group-2405-Ehn.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff005473),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xfffbbc05),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {

                        },
                        child: Text(
                          'Find doctors',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Book an appointment',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {

                        },
                        child: Text(
                          'Video consult',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        // consultdoctorssaB (72:20)
                        'Consult doctors',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Medicines',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc search \npharmacy',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {
                          
                        },
                        child: Text(
                          'Labs  test ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Health\ncheck-ups',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Hospital',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff005473),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        // findhostipalstvX (72:23)
                        'Find hostipals',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Material(
                    child: IconButton(
                        onPressed: () {
                            Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ProfilePage()),
                                        );
                        },
                        icon: Icon(
                          Icons.person_2,
                          size: 50,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black45, // Customize the line color
                    width: 2, // Customize the line thickness
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 400),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Search Doctors and specialities',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Colors.blueAccent,
                    ),
                  ),

                  const SizedBox(height: 50),
                  // Text field for entering phone number
                  Container(
                    width: 500 * fem,
                    child: Material(
                      child: TextField(
                        controller: locationController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Location',
                          labelStyle: TextStyle(
                            color: locationController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  // Text field for entering phone number
                  Container(
                    width: 500 * fem,
                    child: Material(
                      child: TextField(
                        controller: specialController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Specialities of doctor',
                          labelStyle: TextStyle(
                            color: specialController.text.isEmpty
                                ? const Color(0xff42869E)
                                : Colors.transparent,
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff42869E)),
                          ),
                          prefixIcon: const Icon(
                            Icons.person,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Container(
                // group56smm (163:131)
                margin:
                    EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 47 * fem),
                padding: EdgeInsets.fromLTRB(
                    77 * fem, 69 * fem, 77 * fem, 69.2 * fem),
                width: 1333 * fem,
                height: 434 * fem,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21 * fem),
                    color: Colors.lime.shade50),
                child: Container(
                  // group49uyM (158:71)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // talktothedoctorsfromthecomfort (72:93)
                        margin: EdgeInsets.fromLTRB(
                            4.5 * fem, 0 * fem, 0 * fem, 50.2 * fem),
                        child: Text(
                          'Talk to the doctors from the comfort of your home easily',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                      Container(
                        // group24xgj (72:91)
                        padding: EdgeInsets.fromLTRB(
                            53.1 * fem, 19.8 * fem, 36.54 * fem, 19.8 * fem),
                        width: double.infinity,
                        height: 201.6 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffecfafc)),
                          color: Color(0xffecfafc),
                          borderRadius:
                              BorderRadius.circular(30.5999984741 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 3.5999999046 * fem),
                              blurRadius: 1.7999999523 * fem,
                            ),
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, -3 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // group23pU3 (72:90)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group20y63 (72:76)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 59.04 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group17hnj (72:62)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 14.58 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group18qP9 (72:71)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16.2 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                33.21 * fem,
                                                57.51 * fem,
                                                18.79 * fem,
                                                51.49 * fem),
                                            width: 162 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff498f9d)),
                                              color: Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      81 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xffdceff6),
                                                  offset: Offset(0 * fem,
                                                      5.3999996185 * fem),
                                                  blurRadius:
                                                      1.7999999523 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // entersymptomst6X (72:61)
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 110 * fem,
                                                  ),
                                                  child: Text(
                                                    'Enter \nsymptoms',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize:
                                                          21.5999984741 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff005473),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // arrow3yNs (72:94)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                23.49 * fem,
                                                0.18 * fem),
                                            width: 126.36 * fem,
                                            height: 1.62 * fem,
                                            child: Image.network(
                                              "",
                                              width: 126.36 * fem,
                                              height: 1.62 * fem,
                                            ),
                                          ),
                                          Container(
                                            // group21HeT (72:77)
                                            padding: EdgeInsets.fromLTRB(
                                                25.92 * fem,
                                                58.32 * fem,
                                                12.08 * fem,
                                                50.68 * fem),
                                            width: 162 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff498f9d)),
                                              color: Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      81 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xffdceff6),
                                                  offset: Offset(0 * fem,
                                                      5.3999996185 * fem),
                                                  blurRadius:
                                                      1.7999999523 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // understandcauseBE3 (72:70)
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 124 * fem,
                                                  ),
                                                  child: Text(
                                                    'Understand\n cause',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize:
                                                          21.5999984741 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff005473),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // arrow2H2B (72:72)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 10.53 * fem, 0 * fem),
                                      width: 126.36 * fem,
                                      height: 1.62 * fem,
                                      child: Image.network(
                                        "",
                                        width: 126.36 * fem,
                                        height: 1.62 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group22zhH (72:78)
                                      padding: EdgeInsets.fromLTRB(
                                          47.79 * fem,
                                          57.51 * fem,
                                          36.21 * fem,
                                          51.49 * fem),
                                      width: 162 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff498f9d)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(81 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xffdceff6),
                                            offset: Offset(
                                                0 * fem, 5.3999996185 * fem),
                                            blurRadius: 1.7999999523 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        // bookconsultgq1 (72:74)
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 78 * fem,
                                            ),
                                            child: Text(
                                              'Book\nconsult',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 21.5999984741 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // getstartedCHZ (72:79)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 34.7 * fem, 1.4 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'GET STARTED',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 25.1999988556 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
         Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(height: 20),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Find a doctor nearby in just 3 steps',
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 40 * ffem,
              fontWeight: FontWeight.w600,
              color: Colors.blueAccent,
            ),
          ),
          Container(
            width: 128 * fem,
            height: 128 * fem,
            child: Image.network(
              "assets/page-1/images/image-36.png", 
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
      SizedBox(height: 20),
      Text(
        'Your area/pincode',
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 32 * ffem,
          fontWeight: FontWeight.w600,
          color: Colors.blueAccent,
        ),
      ),
      SizedBox(height: 20),
      Container(
        width: 500 * fem,
        child: Material(
          child: TextField(
            controller: locationController,
            keyboardType: TextInputType.phone,
            style: TextStyle(
              fontSize: 20 * ffem,
              color: const Color(0xff000000),
            ),
            decoration: InputDecoration(
              labelText: 'Enter Your Location',
              labelStyle: TextStyle(
                color: specialController.text.isEmpty
                    ? const Color(0xff42869E)
                    : Colors.transparent,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xff42869E)),
              ),
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xff42869E)),
              ),
              prefixIcon: const Icon(
                Icons.person,
                color: Color(0xff42869E),
              ),
              filled: true,
              fillColor: Colors.white,
            ),
          ),
        ),
      ),
      SizedBox(height: 30),
      Text(
        'Search specialities',
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 32 * ffem,
          fontWeight: FontWeight.w600,
          color: Colors.blueAccent,
        ),
      ),
      SizedBox(height: 20),
      Container(
        width: 500 * fem,
        child: Material(
          child: TextField(
            controller: specialController,
            keyboardType: TextInputType.phone,
            style: TextStyle(
              fontSize: 20 * ffem,
              color: const Color(0xff000000),
            ),
            decoration: InputDecoration(
              labelText: 'Enter Specialities of doctor',
              labelStyle: TextStyle(
                color: specialController.text.isEmpty
                    ? const Color(0xff42869E)
                    : Colors.transparent,
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xff42869E)),
              ),
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xff42869E)),
              ),
              prefixIcon: const Icon(
                Icons.person,
                color: Color(0xff42869E),
              ),
              filled: true,
              fillColor: Colors.white,
            ),
          ),
        ),
      ),
      SizedBox(height: 30),
      Text(
        'Time to meet',
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 32 * ffem,
          fontWeight: FontWeight.w600,
          color: Colors.blueAccent,
        ),
      ),
      SizedBox(height: 20),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Material(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(30),
            child: InkWell(
              onTap: () {
                // Handle button tap
              },
              borderRadius: BorderRadius.circular(30),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 14,
                  horizontal: 28,
                ),
                child: Text(
                  "Morning",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Material(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(30),
            child: InkWell(
              onTap: () {
                // Handle button tap
              },
              borderRadius: BorderRadius.circular(30),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 14,
                  horizontal: 28,
                ),
                child: Text(
                  "Afternoon",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Material(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(30),
            child: InkWell(
              onTap: () {
                // Handle button tap
              },
              borderRadius: BorderRadius.circular(30),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 14,
                  horizontal: 28,
                ),
                child: Text(
                  "Evening",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Material(
            color: Colors.black87,
            borderRadius: BorderRadius.circular(30),
            child: InkWell(
              onTap: () {
                // Handle button tap
              },
              borderRadius: BorderRadius.circular(30),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 14,
                  horizontal: 28,
                ),
                child: Text(
                  "Submit",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
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
