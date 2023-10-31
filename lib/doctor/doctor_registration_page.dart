import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../utils.dart';

class DoctorRegistrationPage extends StatelessWidget {
  const DoctorRegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    TextEditingController cpasswordController = TextEditingController();
    TextEditingController mobileController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController specialistController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 2000 * fem,
        decoration: BoxDecoration(color: Colors.indigo.shade100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/page-1/images/group-2405-Ehn.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc ',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff005473),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xfffbbc05),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black45,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Patients are looking for doctors \nlike you..',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.17 * ffem / fem,
                    color: const Color(0xff005473),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Millions of patients are looking for the right doctor on \nDoc Search. Start your digital journey with Doc Search \nProfile',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.06 * ffem / fem,
                    color: Colors.orange.shade50,
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      318 * fem, 89 * fem, 319 * fem, 98.24 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100 * fem),
                    gradient: const RadialGradient(
                      center: Alignment(1.034, -0.142),
                      radius: 1.05,
                      colors: <Color>[
                        Color(0xff0f607d),
                        Color(0xff498f9d),
                        Color(0xff277692),
                        Color(0xff42869e),
                        Color(0xef0aa3b8)
                      ],
                      stops: <double>[0, 0.26, 0.495, 0.75, 1],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Create an Account',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Name*',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Container(
                        width: 550 * fem, // Set a smaller width
                        child: Material(
                          child: TextField(
                            controller: nameController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 16 * ffem, // Smaller font size
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Your Name',
                              labelStyle: TextStyle(
                                color: nameController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              prefixIcon: const Icon(
                                Icons.person_2_sharp,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Create password',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Container(
                        width: 550 * fem, // Set a smaller width
                        child: Material(
                          child: TextField(
                            controller: passwordController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 16 * ffem, // Smaller font size
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Password',
                              labelStyle: TextStyle(
                                color: passwordController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              prefixIcon: const Icon(
                                Icons.password_sharp,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Confirm Password',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Container(
                        width: 550 * fem, // Set a smaller width
                        child: Material(
                          child: TextField(
                            controller: cpasswordController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 16 * ffem, // Smaller font size
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Confirm Password',
                              labelStyle: TextStyle(
                                color: cpasswordController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              prefixIcon: const Icon(
                                Icons.password_outlined,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Mobile No',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Container(
                        width: 550 * fem, // Set a smaller width
                        child: Material(
                          child: TextField(
                            controller: mobileController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 16 * ffem, // Smaller font size
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Mobile No',
                              labelStyle: TextStyle(
                                color: mobileController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              prefixIcon: const Icon(
                                Icons.phone,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Note: OTP will be sent to this number for verification.',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Email Address',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Container(
                        width: 550 * fem, // Set a smaller width
                        child: Material(
                          child: TextField(
                            controller: emailController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 16 * ffem, // Smaller font size
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter Email',
                              labelStyle: TextStyle(
                                color: emailController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              prefixIcon: const Icon(
                                Icons.email_sharp,
                                color: Color(0xff42869E),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'please select a specialist',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.17 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Container(
                        width: 550 * fem, // Set a smaller width
                        child: Material(
                          child: TextField(
                            controller: specialistController,
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                              fontSize: 16 * ffem, // Smaller font size
                              color: const Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              labelText: 'Enter your speciality',
                              labelStyle: TextStyle(
                                color: specialistController.text.isEmpty
                                    ? const Color(0xff42869E)
                                    : Colors.transparent,
                              ),
                              focusedBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              enabledBorder: const OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff42869E)),
                              ),
                              suffixIcon: const Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white,
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'If you already have an an account . Please ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                 color: const Color(0xffffffff),
                                // color: Color(0xfffbbc05),
                              ),
                            ),
                            TextButton(onPressed: (){
                                  Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const DoctorRegistrationPage()),
                                          );
                            }, child: 
                            Text("Login Here",
                               style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                              
                                color: const Color(0xfffbbc05),
                              ),
                            )
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 30,),
                             Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(35),
                  child: InkWell(
                    onTap: () {
                  
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 40,
                      ),
                      child: Text(
                        "Continue",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
