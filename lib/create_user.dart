import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/registration_page.dart';
import 'package:myapp/utils.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Your App',
      home: MakeUser(),
    );
  }
}

class MakeUser extends StatelessWidget {
  const MakeUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    TextEditingController nameController = TextEditingController();
    TextEditingController lastnameController = TextEditingController();
    TextEditingController mobileController = TextEditingController();
    TextEditingController locationController = TextEditingController();
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Create An Account',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 45 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'First Name',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 29 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                    const SizedBox(
                      width: 470,
                    ),
                    Text(
                      'Last Name',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 29 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 500 * fem,
                      child: Material(
                        child: TextField(
                          controller: nameController,
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            color: const Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            labelText: 'Enter Your First Name',
                            labelStyle: TextStyle(
                              color: nameController.text.isEmpty
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
                    const SizedBox(
                      width: 140,
                    ),
                    Container(
                      width: 500 * fem,
                      child: Material(
                        child: TextField(
                          controller: lastnameController,
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            color: const Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            labelText: 'Enter Your last name',
                            labelStyle: TextStyle(
                              color: lastnameController.text.isEmpty
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
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mobile No',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 29 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                    const SizedBox(
                      width: 470,
                    ),
                    Text(
                      'Location',
                      style: SafeGoogleFont(
                        'Inria Serif',
                        fontSize: 29 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1975 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 500 * fem,
                      child: Material(
                        child: TextField(
                          controller: mobileController,
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            color: const Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            labelText: 'Enter Your Phone no',
                            labelStyle: TextStyle(
                              color: nameController.text.isEmpty
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
                    const SizedBox(
                      width: 140,
                    ),
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
                            labelText: 'Enter Your City',
                            labelStyle: TextStyle(
                              color: lastnameController.text.isEmpty
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
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 470),
                child: Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      Get.to(const RegistrationPage());
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
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 330),
                child: Container(
                  width: 500 * fem,
                  child: Material(
                    child: TextField(
                      controller: otpController,
                      keyboardType: TextInputType.phone,
                      style: TextStyle(
                        fontSize: 20 * ffem,
                        color: const Color(0xff000000),
                      ),
                      decoration: InputDecoration(
                        labelText: 'Enter The Otp',
                        labelStyle: TextStyle(
                          color: lastnameController.text.isEmpty
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
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Material(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    onTap: () {
                      Get.to(const RegistrationPage());
                      // Handle button tap
                    },
                    borderRadius: BorderRadius.circular(30),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 18,
                        horizontal: 36,
                      ),
                      child: Text(
                        "Create Account",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 255),
                child: SizedBox(
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
                              size: 19 * fem,
                            ),
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
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 255),
                child: SizedBox(
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
                              size: 19 * fem,
                            ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
