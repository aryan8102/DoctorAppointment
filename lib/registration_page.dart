import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    // Define a TextEditingController for the phone number input field
    TextEditingController phoneNumberController = TextEditingController();
    TextEditingController otpController = TextEditingController();

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 1627 * fem,
          decoration: const BoxDecoration(
            color: Color(0xFF34495E),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Welcome',
                style: SafeGoogleFont(
                  'Inria Serif',
                  fontSize: 45 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1975 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Login to your account',
                style: SafeGoogleFont(
                  'Inria Serif',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1975 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              ),
              const SizedBox(height: 30),
              // Text field for entering phone number
              Container(
                width: 500 * fem,
                child: Material(
                  child: TextField(
                    controller: phoneNumberController,
                    keyboardType: TextInputType.phone,
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      color: const Color(0xff000000),
                    ),
                    decoration: InputDecoration(
                      labelText: 'Enter Phone Number',
                      labelStyle: TextStyle(
                        color: phoneNumberController.text.isEmpty
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
              Container(
                width: 500 * fem,
                child: Row(
                  children: [
                    Expanded(
                      child: Material(
                        child: TextField(
                          controller: otpController,
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            color: const Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            labelText: 'OTP',
                            labelStyle: TextStyle(
                              color: phoneNumberController.text.isEmpty
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
                              Icons.key,
                              color: Color(0xff42869E),
                            ),
                            suffixIcon: const Icon(
                              Icons.hide_source,
                              color: Color(0xff42869E),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Material(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                      child: InkWell(
                        onTap: () {
                          // Handle button tap
                        },
                        borderRadius: BorderRadius.circular(30),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 14,
                            horizontal: 28,
                          ),
                          child: Text(
                            "Get Otp",
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
              ),
              const SizedBox(
                height: 30,
              ),
              Material(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
                child: InkWell(
                  onTap: () {
                    // Handle button tap
                  },
                  borderRadius: BorderRadius.circular(30),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 40,
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Are you a New User",
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      
                    },
                    child: Text(
                      "Register Here",
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'or',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 33 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 613 * fem,
                height: 60 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(57 * fem),
                    color: const Color(0xff005473),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 72 * fem,
                        height: 60 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(57 * fem),
                            color: const Color(0xff01364a),
                          ),
                          child: Icon(
                            Icons.search_sharp,
                            size: 30*fem,
                          )
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      SizedBox(
                        width: 230 * fem,
                        height: 60 * fem,
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            'LOGIN WITH GOOGLE',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 613 * fem,
                height: 60 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(57 * fem),
                    color: const Color(0xff005473),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 72 * fem,
                        height: 60 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(57 * fem),
                            color: const Color(0xff01364a),
                          ),
                          child: Icon(
                            Icons.facebook_sharp,
                            size: 34*fem,
                          )
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      SizedBox(
                        width: 230 * fem,
                        height: 60 * fem,
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            'LOGIN WITH FACEBOOK',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 613 * fem,
                height: 60 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(57 * fem),
                    color: const Color(0xff005473),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 72 * fem,
                        height: 60 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(57 * fem),
                            color: const Color(0xff01364a),
                          ),
                          child: Icon(
                            Icons.wb_twighlight,

                            size: 34*fem,
                          )
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      SizedBox(
                        width: 230 * fem,
                        height: 60 * fem,
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            'LOGIN WITH TWITTER 2',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
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
    );
  }
}
