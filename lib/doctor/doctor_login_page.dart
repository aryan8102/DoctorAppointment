import 'package:flutter/material.dart';
import 'package:myapp/doctor/doctor_registration_page.dart';


import '../utils.dart';

class DoctorLogInPage extends StatefulWidget {
  const DoctorLogInPage({super.key});

  @override
  State<DoctorLogInPage> createState() => _DoctorLogInPageState();
}

class _DoctorLogInPageState extends State<DoctorLogInPage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController passwordController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    bool rememberMe = false;
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
                        'Doctor Login',
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
                        'Email id / Mobile Numer : *',
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
                              labelText: 'Enter Your Name',
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
                        'Password : *',
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
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Forget Password",
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xfffbbc05),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 90),
                            child: Row(
                              children: [
                                Checkbox(
                                  value: rememberMe,
                                  onChanged: (bool? newValue) {
                                    if (newValue != null) {
                                      setState(() {
                                        rememberMe = newValue;
                                      });
                                    }
                                  },
                                ),
                                Text(
                                  'Remember me 30 days',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.06 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 90),
                            child: Row(
                              children: [
                                Checkbox(
                                  value: rememberMe,
                                  onChanged: (bool? newValue) {
                                    // When the checkbox state changes, update the "rememberMe" variable.
                                    if (newValue != null) {
                                      setState(() {
                                        rememberMe = newValue;
                                      });
                                    }
                                  },
                                ),
                                Text(
                                  'Login with OTP instead of password',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.06 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Material(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(35),
                        child: InkWell(
                          onTap: () {},
                          borderRadius: BorderRadius.circular(30),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 40,
                            ),
                            child: Text(
                              "LogIn",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 195),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'If not registered ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                                // color: Color(0xfffbbc05),
                              ),
                            ),
                            TextButton(
                                onPressed: () {
                                      Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const DoctorRegistrationPage()),
                                          );
                                },
                                child: Text(
                                  "Sign Up now",
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xfffbbc05),
                                  ),
                                )
                                ),
                          ],
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
