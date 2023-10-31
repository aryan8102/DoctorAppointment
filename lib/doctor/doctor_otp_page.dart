import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

import '../utils.dart';

class DoctorOtpPage extends StatelessWidget {
  const DoctorOtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController otpController = TextEditingController();
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: const TextStyle(
          fontSize: 20,
          color: Color.fromRGBO(30, 60, 87, 1),
          fontWeight: FontWeight.w600),
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromRGBO(234, 239, 243, 1)),
        borderRadius: BorderRadius.circular(20),
      ),
    );

    final submittedPinTheme = defaultPinTheme.copyWith(
      decoration: defaultPinTheme.decoration?.copyWith(
        color: const Color.fromRGBO(234, 239, 243, 1),
      ),
    );
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
                        'We have sent an OTP  on',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.17 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '9693525118',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.17 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        height: 130,
                      ),
                      Text(
                        'Enter OTP',
                        style: SafeGoogleFont(
                          'Inria Sans',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.08 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Pinput(
                        length: 6,
                        onChanged: (value) {
                          otpController.text = value;
                        },
                      ),
                      SizedBox(height: 20,),
                           Padding(
                        padding: const EdgeInsets.only(left: 195),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Still not received OTP?',
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
                                //       Navigator.push(
                                //             context,
                                //             MaterialPageRoute(
                                //                 builder: (context) =>
                                //                     const DoctorRegistrationPage()),
                                //           );
                                },
                                child: Text(
                                  "Resend OTP",
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
                      SizedBox(height: 30,),
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
