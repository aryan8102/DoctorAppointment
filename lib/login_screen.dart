import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
      height: 2163 * fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle59iGx (1:123)
              left: 175 * fem,
              top: 198 * fem,
              child: Align(
                child: SizedBox(
                  width: 1440 * fem,
                  height: 1138 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21 * fem),
                      gradient: RadialGradient(
                        center: Alignment(0.948, -0.877),
                        radius: 1.34,
                        colors: <Color>[
                          Color(0x70345280),
                          Color(0xff378493),
                          Color(0xff146480),
                          Color(0xff42869e),
                          Color(0x00ecfafc)
                        ],
                        stops: <double>[0, 0.26, 0.495, 0.75, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // welcomevtp (1:124)
              left: 785 * fem,
              top: 303 * fem,
              child: Align(
                child: SizedBox(
                  width: 191 * fem,
                  height: 54 * fem,
                  child: Text(
                    'Welcome',
                    style: SafeGoogleFont(
                      'Inria Serif',
                      fontSize: 45 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle60CrL (1:125)
              left: 614 * fem,
              top: 944 * fem,
              child: Align(
                child: SizedBox(
                  width: 613 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xff005473),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle61X7v (1:126)
              left: 614 * fem,
              top: 944 * fem,
              child: Align(
                child: SizedBox(
                  width: 72 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xff01364a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62qeQ (1:127)
              left: 614 * fem,
              top: 1032 * fem,
              child: Align(
                child: SizedBox(
                  width: 613 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xff005473),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle63m2G (1:128)
              left: 614 * fem,
              top: 1120 * fem,
              child: Align(
                child: SizedBox(
                  width: 613 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xff005473),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logintoyouraccountsb6 (1:129)
              left: 690 * fem,
              top: 399 * fem,
              child: Align(
                child: SizedBox(
                  width: 403 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Login to your account',
                    style: SafeGoogleFont(
                      'Inria Serif',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1975 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // remembermeA4Q (1:130)
              left: 666 * fem,
              top: 704 * fem,
              child: Align(
                child: SizedBox(
                  width: 165 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Remember me',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle64fWx (1:131)
              left: 614 * fem,
              top: 705 * fem,
              child: Align(
                child: SizedBox(
                  width: 31 * fem,
                  height: 27 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group64nrU (1:132)
              left: 1051 * fem,
              top: 696 * fem,
              child: Container(
                width: 176 * fem,
                height: 63 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(24 * fem),
                ),
                child: Center(
                  child: Text(
                    'LOG IN',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 23 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registernow54t (1:135)
              left: 614 * fem,
              top: 784 * fem,
              child: Align(
                child: SizedBox(
                  width: 193 * fem,
                  height: 37 * fem,
                  child: Text(
                    'Register now',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // oryRA (1:136)
              left: 896 * fem,
              top: 856 * fem,
              child: Align(
                child: SizedBox(
                  width: 32 * fem,
                  height: 41 * fem,
                  child: Text(
                    'or',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 33 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line34gqN (1:137)
              left: 614 * fem,
              top: 879 * fem,
              child: Align(
                child: SizedBox(
                  width: 244 * fem,
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
              // line35pgg (1:138)
              left: 983 * fem,
              top: 879 * fem,
              child: Align(
                child: SizedBox(
                  width: 244 * fem,
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
              // rectangle65MRi (1:139)
              left: 614 * fem,
              top: 1032 * fem,
              child: Align(
                child: SizedBox(
                  width: 72 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xff01364a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle665sW (1:140)
              left: 614 * fem,
              top: 1120 * fem,
              child: Align(
                child: SizedBox(
                  width: 72 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xff01364a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectornmv (1:141)
              left: 643 * fem,
              top: 1049 * fem,
              child: Align(
                child: SizedBox(
                  width: 13 * fem,
                  height: 25 * fem,
                  child: Image.asset(
                    "assets/page-1/images/google.png",
                    width: 13 * fem,
                    height: 25 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorKG4 (1:142)
              left: 639 * fem,
              top: 962 * fem,
              child: Align(
                child: SizedBox(
                  width: 23 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    "assets/page-1/images/fb.png",
                    width: 23 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoreZE (1:143)
              left: 638 * fem,
              top: 1140 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    "assets/page-1/images/twitter.png",
                    width: 25 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // loginwithgoogleybW (1:144)
              left: 806 * fem,
              top: 960 * fem,
              child: Align(
                child: SizedBox(
                  width: 230 * fem,
                  height: 27 * fem,
                  child: Text(
                    'LOGIN WITH GOOGLE',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginwithfacebookswn (1:145)
              left: 793 * fem,
              top: 1048 * fem,
              child: Align(
                child: SizedBox(
                  width: 256 * fem,
                  height: 27 * fem,
                  child: Text(
                    'LOGIN WITH FACEBOOK',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginwithtwitterP9S (1:146)
              left: 803 * fem,
              top: 1136 * fem,
              child: Align(
                child: SizedBox(
                  width: 236 * fem,
                  height: 27 * fem,
                  child: Text(
                    'LOGIN WITH TWITTER',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group74VTN (1:147)
              left: 616 * fem,
              top: 506 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    41.48 * fem, 13.93 * fem, 377 * fem, 13.93 * fem),
                width: 613 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(57 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group15Nn4 (1:151)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 51.95 * fem, 0 * fem),
                      width: 34.57 * fem,
                      height: 32.14 * fem,
                      child: Image.asset(
                        "assets/page-1/images/last3.png",
                        width: 34.57 * fem,
                        height: 32.14 * fem,
                      ),
                    ),
                    Container(
                      // mobilenoUaC (1:149)
                      margin:
                          EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      child: Text(
                        'Mobile no.',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff484646),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle10Nfa (1:155)
              left: 615 * fem,
              top: 606 * fem,
              child: Align(
                child: SizedBox(
                  width: 613 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(57 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorVVJ (1:156)
              left: 1161.1689453125 * fem,
              top: 626.3571777344 * fem,
              child: Align(
                child: SizedBox(
                  width: 27.65 * fem,
                  height: 19.29 * fem,
                  child: Image.asset(
                    "assets/page-1/images/last2.png",
                    width: 27.65 * fem,
                    height: 19.29 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group16Cec (1:158)
              left: 656.4814453125 * fem,
              top: 619.9284667969 * fem,
              child: Align(
                child: SizedBox(
                  width: 34.57 * fem,
                  height: 32.14 * fem,
                  child: Image.asset(
                    "assets/page-1/images/last.png",
                    width: 34.57 * fem,
                    height: 32.14 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // forgetpasswordWvC (1:161)
              left: 1020 * fem,
              top: 787 * fem,
              child: Align(
                child: SizedBox(
                  width: 203 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Forget Password?',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // otp2de (1:162)
              left: 743 * fem,
              top: 622 * fem,
              child: Align(
                child: SizedBox(
                  width: 45 * fem,
                  height: 27 * fem,
                  child: Text(
                    'OTP',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff484646),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
