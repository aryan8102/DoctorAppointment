import 'package:flutter/material.dart';

import 'package:pinput/pinput.dart';

import '../utils.dart';

class DoctorResetPassPage extends StatelessWidget {
  const DoctorResetPassPage({super.key});

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
                        'Reset Password',
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
                      Container(
                        // page1xiw (621:470)
                        margin: EdgeInsets.fromLTRB(
                            6 * fem, 0 * fem, 0 * fem, 135.18 * fem),
                        width: 300 * fem,
                        height: 314.82 * fem,
                        child: Image.network(
                          "https://plus.unsplash.com/premium_photo-1676618539987-12b7c8a8ae61?auto=format&fit=crop&q=60&w=600&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8c2VjdXJpdHl8ZW58MHx8MHx8fDA%3D",
                          width: 300 * fem,
                          height: 314.82 * fem,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'we will send you a OTP on your  phone number or Email to reset your password',
                        style: SafeGoogleFont(
                          'Inria Sans',
                          fontSize: 28 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1975 * ffem / fem,
                          color: Colors.redAccent,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '+91- 9693525118',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32* ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Colors.indigoAccent.shade100,
                        ),
                      ),

                      SizedBox(
                        height: 30,
                      ),
                    
                     
                      Pinput(
                        length: 6,
                        onChanged: (value) {
                          otpController.text = value;
                        },
                      ),
                      SizedBox(
                        height: 20,
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
                              "Send OTP",
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
