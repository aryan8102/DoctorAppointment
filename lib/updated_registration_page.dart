import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/utils2.dart';

import 'Round_button.dart';

class UpdatedRegistrationPage extends StatefulWidget {

   UpdatedRegistrationPage({super.key, });

  @override
  State<UpdatedRegistrationPage> createState() => _UpdatedRegistrationPageState();
}

class _UpdatedRegistrationPageState extends State<UpdatedRegistrationPage> {


  bool loading = false;
   String verificationId2="";
  final auth = FirebaseAuth.instance;
  final verificationCodeController = TextEditingController();
  final PhoneNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

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
                  child: TextFormField(
                    controller: PhoneNumberController,
                    keyboardType: TextInputType.phone,
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      color: const Color(0xff000000),
                    ),
                    decoration: InputDecoration(
                      labelText: 'Enter Phone Number',
                      labelStyle: TextStyle(
                        color: PhoneNumberController.text.isEmpty
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
                        child: TextFormField(
                          controller: verificationCodeController,
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            color: const Color(0xff000000),
                          ),
                          decoration: InputDecoration(
                            labelText: 'OTP',
                            labelStyle: TextStyle(
                              color: PhoneNumberController.text.isEmpty
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
                    RoundButton(title: 'Get Otp',loading: loading, onTap: (){
                      setState(() {
                        loading = true;
                      });

                      auth.verifyPhoneNumber(
                          phoneNumber: "+91${PhoneNumberController.text.toString()}",
                          verificationCompleted: (_){
                            setState(() {
                              loading = false;
                            });
                          },
                          verificationFailed: (e){
                            utilss().toastMessage(e.toString());
                          },
                          codeSent: (String verificationId ,int? token){

                            setState(() {
                              loading = false;
                              print('This is our verivication id');

                              verificationId2 =  verificationId;
                              print(verificationId2);
                            });
                          },
                          codeAutoRetrievalTimeout: (e){
                            utilss().toastMessage(e.toString());
                            setState(() {
                              loading = false;
                            });
                          });
                    })
                  ],
                ),
              ),

              const SizedBox(
                height: 30,
              ),

              RoundButton(title: 'Login', loading: loading, onTap: () async {
                setState(() {
                  loading = true;
                });

                final crendital = PhoneAuthProvider.credential(
                    verificationId:verificationId2,
                    smsCode: verificationCodeController.text.toString());

                try {
                  await auth.signInWithCredential(crendital);
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SearchMedicalShop()));
                } catch (e) {
                  setState(() {
                    loading = true;
                  });
                  utilss().toastMessage(e.toString());
                }
              }
              ),
               SizedBox(
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
