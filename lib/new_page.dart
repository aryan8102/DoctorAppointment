import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:get/get.dart';
import 'package:myapp/create_user.dart';
import 'package:myapp/doctor_detail_page.dart';
import 'package:myapp/find_chemist.dart';
import 'package:myapp/registration_page.dart';
import 'package:myapp/search_doctor.dart';
import 'package:myapp/updated_registration_page.dart';

import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});
  

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      height: 2163 * fem,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 38 * fem,
            child: Align(
              child: Container(
                width: 1440 * fem,
                height: 2125 * fem,
                color: Colors.white, // Set your desired background color
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 1440 * fem,
              height: 1063.02 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Align(
                      child: Container(
                        width: 1440 * fem,
                        height: 109 * fem,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x19000000),
                              offset: Offset(0, 10 * fem),
                              blurRadius: 10 * fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 10.7717285156 * fem,
                    child: Container(
                      width: 1440 * fem,
                      height: 1052.25 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 46 * fem, 18.98 * fem),
                            width: double.infinity,
                            height: 95.25 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                //logo
                                Container(
                                  width: 176 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 38.7744140625 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60.42 * fem,
                                            height: 58.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-2405-Ehn.png',
                                              width: 60.42 * fem,
                                              height: 58.63 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 63.5844726562 * fem,
                                        top: 1.9973754883 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12.75 * fem,
                                            height: 14.46 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-1-DUc.png',
                                              width: 12.75 * fem,
                                              height: 14.46 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 56.2482910156 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 176 * fem,
                                            height: 39 * fem,
                                            child: RichText(
                                              text: TextSpan(
                                                style: TextStyle(
                                                  fontSize: 32 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.2102272511 * ffem / fem,
                                                  color:
                                                      const Color(0xff005473),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Doc ',
                                                    style: TextStyle(
                                                      fontSize: 32 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff005473),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Search',
                                                    style: TextStyle(
                                                      fontSize: 32 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xfffbbc05),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                //logo ends
                                //search bar starts
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 109 * fem, 0 * fem),
                                    height: 40 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3f3f3),
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Icon(
                                          Icons.search,
                                          color: Color(0xff8b9799),
                                        ),
                                        SizedBox(width: 10 * fem),
                                        Expanded(
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintText:
                                                  'Search for doctors & hospitals',
                                              hintStyle: TextStyle(
                                                fontSize: 20 *
                                                    ffem, // Adjust the font size as needed
                                                color: Colors
                                                    .grey, // Adjust the color as needed
                                              ),
                                              border: InputBorder.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                //search bar ends
                                // Contact us start
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 65 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Contact us',
                                      style: TextStyle(
                                        fontSize: 28 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                //contact us ends
                                //signup/login button starts
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 2 * fem),
                                  width: 250 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.blueAccent.shade100,
                                  ),
                                  child: Center(
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                   UpdatedRegistrationPage()),
                                        );
                                      },
                                      child: Text(
                                        'Register / Login',
                                        style: TextStyle(
                                          fontSize: 28 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                //sign up log in button ends
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                9 * fem, 0 * fem, 37 * fem, 0 * fem),
                            width: double.infinity,
                            height: 130 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group3WZv (16:55)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3.75 * fem, 48 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 33.75 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-TLC.png',
                                    width: 48 * fem,
                                    height: 33.75 * fem,
                                  ),
                                ),
                                SizedBox(
                                  // group2429q6Q (21:197)
                                  width: 1266 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 661 * fem,
                                            height: 130 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        34 * fem),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[
                                                    Color(0xff0f607d),
                                                    Color(0xff3f849c)
                                                  ],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Expanded(
                                        child: Positioned(
                                          // group2431EeL (21:199)
                                          left: 13 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 1253 * fem,
                                            height: 130 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouprhpmxqE (3Yb4N5aEGBSnsB1oSARHPM)
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      30 * fem,
                                                      37.2 * fem,
                                                      38.03 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // image366Ak (16:47)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                21.39 * fem,
                                                                0 * fem),
                                                        width: 60.12 * fem,
                                                        height: 61.97 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/image-36.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        // bookappoinmentwithdoctors1S8 (16:46)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                3.03 * fem,
                                                                29.49 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {
                                                            Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          const DoctorFindPage()),
                                                            );
                                                          },
                                                          child: Text(
                                                            'Book  appoinment with doctors ',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 28 * ffem,
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorhpk (23:261)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                6.03 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        width: 22.8 * fem,
                                                        height: 40 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-C7a.png',
                                                          width: 22.8 * fem,
                                                          height: 40 * fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxnbhdTW (3Yb4D112LAPPCAyjorXnBh)
                                                  padding: EdgeInsets.fromLTRB(
                                                      22.51 * fem,
                                                      29 * fem,
                                                      26.2 * fem,
                                                      36.08 * fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            34 * fem),
                                                    gradient:
                                                        const LinearGradient(
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[
                                                        Color(0xff0f607d),
                                                        Color(0xff3f849c)
                                                      ],
                                                      stops: <double>[0, 1],
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // image35Vkc (16:45)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                23 * fem,
                                                                0 * fem),
                                                        width: 60 * fem,
                                                        height: 64.92 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/image-35.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        // buymedicineessentialsd68 (16:44)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                32.49 * fem,
                                                                1.92 * fem),
                                                        child: TextButton(
                                                          onPressed: () {
                                                               Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const SearchChemist()),
                                          );
                                                          },
                                                          child: Text(
                                                            'Buy medicine & essentials',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 28 * ffem,
                                                              fontWeight:
                                                                  FontWeight.w400,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorjQ4 (23:262)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0.92 * fem),
                                                        width: 22.8 * fem,
                                                        height: 40 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-sqz.png',
                                                          width: 22.8 * fem,
                                                          height: 40 * fem,
                                                        ),
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          ImageSlideshow(
                            indicatorColor: Colors.blue,
                            onPageChanged: (value){
                              debugPrint('PageChanged:$Value');
                              
                            },
                            autoPlayInterval: 3000,
                            isLoop: true,
                            children: [
                              Image(image: NetworkImage('https://images.pexels.com/photos/4021775/pexels-photo-4021775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                              fit: BoxFit.cover,
                              ),
                              Image(image: NetworkImage('https://images.pexels.com/photos/3259629/pexels-photo-3259629.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                                fit: BoxFit.cover,
                              ),
                              Image(image: NetworkImage('https://images.pexels.com/photos/3825586/pexels-photo-3825586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            // autogroup977vf2p (3Yb4ejm91xVKXk544z977V)
                            width: double.infinity,
                            height: 586.8 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorD4L (16:32)
                                  left: 1375 * fem,
                                  top: 130 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22.8 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Ho6.png',
                                        width: 22.8 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2428Xap (21:196)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 1440 * fem,
                                    height: 586.8 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle173evL (16:21)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1440 * fem,
                                              height: 586 * fem,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  color: Color(0xffecf9fb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // weareprovidingthebesthealthser (16:22)
                                          left: 68 * fem,
                                          top: 118 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 569 * fem,
                                              height: 134 * fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 55 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    const TextSpan(
                                                      text: 'We are ',
                                                    ),
                                                    TextSpan(
                                                      text: 'providing',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xfffbbc05),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: ' the \nbest',
                                                    ),
                                                    TextSpan(
                                                      text: ' health ',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff005473),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'services  ',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle170aL8 (16:35)
                                          left: 804 * fem,
                                          top: 46 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 500 * fem,
                                              height: 500 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          320 * fem),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff005473)),
                                                  color:
                                                      const Color(0xff42869e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image3463a (16:36)
                                          left: 662 * fem,
                                          top: 130 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 672 * fem,
                                              height: 456.8 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-34.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle171DP6 (16:37)
                                          left: 75 * fem,
                                          top: 421 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 386 * fem,
                                              height: 84 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          34 * fem),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff005473)),
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // signuptodayj6Y (16:38)
                                          left: 167 * fem,
                                          top: 444 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 202 * fem,
                                              height: 39 * fem,
                                              child: TextButton(
                                                onPressed: () {
                                                    Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        const MakeUser()),
                                                          );
                                                },
                                                child: Text(
                                                  'Signup today',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 32 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125 * ffem / fem,
                                                    color:
                                                        const Color(0xff005473),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // alwayscaringaboutyourhealthfin (16:48)
                                          left: 76 * fem,
                                          top: 270 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 371 * fem,
                                              height: 88 * fem,
                                              child: Text(
                                                'Always caring about your health,\nFind your doctors and make an \nappointment',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff1b3033),
                                                ),
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
                          Container(
                            // autogroupdfq3K4k (3Yb5iYKVaSyqn5U94idFQ3)
                            padding: EdgeInsets.fromLTRB(
                                687 * fem, 39.22 * fem, 53.2 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group2399e72 (16:39)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 27 * fem, 78 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorP4c (16:42)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 627.2 * fem, 0 * fem),
                                        width: 22.8 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-1PW.png',
                                          width: 22.8 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoruHr (16:43)
                                        width: 22.8 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-GJk.png',
                                          width: 22.8 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vectorSoa (16:34)
                                  width: 22.8 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-7s6.png',
                                    width: 22.8 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                              ],
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

          Positioned(
            // group2424CGx (21:157)
            left: 53 * fem,
            top: 918 * fem,
            child: Container(
              width: 1334 * fem,
              height: 249 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2415iWC (21:98)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 39 * fem, 24 * fem, 39 * fem),
                    width: 238 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group24142mn (21:97)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                                 Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const DoctorFindPage()),
                                        );
                            },
                            child: Container(
                              // groupPMS (21:93)
                              margin: EdgeInsets.fromLTRB(
                                  0.93 * fem, 0 * fem, 0 * fem, 43.5 * fem),
                              width: 74.93 * fem,
                              height: 88.5 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group.png',
                                width: 74.93 * fem,
                                height: 88.5 * fem,
                              ),
                            ),
                          ),
                          Text(
                            // finddoctors6me (16:23)
                            'Find doctors',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff005473),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 36 * fem,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      // group2417pSk (21:101)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 39 * fem, 16 * fem, 38 * fem),
                      width: 238 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff3f849c)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: Container(
                        // group2416iY8 (21:100)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2411sA8 (21:87)
                              margin: EdgeInsets.fromLTRB(
                                  0.36 * fem, 0 * fem, 0 * fem, 43.67 * fem),
                              width: 85.36 * fem,
                              height: 89.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-2411.png',
                                width: 85.36 * fem,
                                height: 89.33 * fem,
                              ),
                            ),
                            Text(
                              // videoconsulta4Y (16:24)
                              'Video consult',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 36 * fem,
                  ),
                  GestureDetector(
                    onTap: () {
                         Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const SearchChemist()),
                                        );
                    },
                    child: Container(
                      // group2419JFS (21:122)
                      padding: EdgeInsets.fromLTRB(
                          41 * fem, 32 * fem, 42 * fem, 31 * fem),
                      width: 238 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff3f849c)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: Container(
                        // group2418E96 (21:121)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupPGt (21:115)
                              margin: EdgeInsets.fromLTRB(
                                  0.95 * fem, 0 * fem, 0 * fem, 43.65 * fem),
                              width: 117.95 * fem,
                              height: 103.35 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-KoN.png',
                                width: 117.95 * fem,
                                height: 103.35 * fem,
                              ),
                            ),
                            Text(
                              // medicines6wz (16:25)
                              'Medicines',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 36 * fem,
                  ),
                  GestureDetector(
                    onTap: () {
                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const SearchChemist()),
                                        );
                    },
                    child: Container(
                      // group2421qeg (21:130)
                      padding: EdgeInsets.fromLTRB(
                          44 * fem, 31 * fem, 35 * fem, 31 * fem),
                      width: 238 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff3f849c)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: Container(
                        // group2420mYL (21:129)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorjEG (21:127)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 43.25 * fem),
                              width: 118 * fem,
                              height: 104.75 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Xvp.png',
                                width: 118 * fem,
                                height: 104.75 * fem,
                              ),
                            ),
                            Text(
                              // labstest3Vr (16:26)
                              'Labs  test ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 36 * fem,
                  ),
                  GestureDetector(
                    onTap: () {
                         Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const SearchChemist()),
                                        );
                    },
                    child: Container(
                      // group2423nCY (21:156)
                      padding: EdgeInsets.fromLTRB(
                          57 * fem, 31 * fem, 57 * fem, 30 * fem),
                      width: 238 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff3f849c)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: Container(
                        // group2422W8Y (21:155)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupfGL (21:138)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 43.58 * fem),
                              width: 115 * fem,
                              height: 105.42 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-yNG.png',
                                width: 115 * fem,
                                height: 105.42 * fem,
                              ),
                            ),
                            Text(
                              // hospitalNRe (16:27)
                              'Hospital',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff005473),
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
          Positioned(
            // consultonlinedoctorsforanyheal (21:159)
            left: 60 * fem,
            top: 1299 * fem,
            child: Align(
              child: SizedBox(
                width: 1059 * fem,
                height: 59 * fem,
                child: Text(
                  'Consult online doctors for any health concern',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 48 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff005473),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // group24561Fe (23:258)
            left: 61 * fem,
            top: 1390 * fem,
            child: Container(
              width: 1317 * fem,
              height: 231 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2436XDz (21:211)
                    padding: EdgeInsets.fromLTRB(
                        69.98 * fem, 12 * fem, 69.98 * fem, 12 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2434F9z (21:209)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image48Cqv (21:191)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: 142.04 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-48.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dentist8Ug (21:208)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.8 * fem, 0 * fem),
                            child: Text(
                              'Dentist',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 28 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 63 * fem,
                  ),
                  Container(
                    // group2455dwE (23:257)
                    padding: EdgeInsets.fromLTRB(
                        46 * fem, 12 * fem, 47 * fem, 12 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2454ZZz (23:256)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image44KJG (21:183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 32 * fem),
                            width: 136 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-44.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // orthopaedicFBv (21:214)
                            'Orthopaedic',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 63 * fem,
                  ),
                  Container(
                    // group2448BLU (21:242)
                    padding: EdgeInsets.fromLTRB(
                        69 * fem, 12 * fem, 68 * fem, 12 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group24476TS (21:240)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image45T36 (21:185)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: 136 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-45.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // oncologyn5N (21:239)
                            'Oncology',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 63 * fem,
                  ),
                  Container(
                    // group2450hy2 (21:246)
                    padding: EdgeInsets.fromLTRB(
                        44 * fem, 16 * fem, 44 * fem, 16 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2449q3e (21:245)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image46zSL (21:187)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: 136 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-46.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // dermatologyKjW (21:244)
                            'Dermatology',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
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
          Positioned(
            // group2457sFE (23:259)
            left: 62 * fem,
            top: 1689 * fem,
            child: Container(
              width: 1314 * fem,
              height: 231 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2444nd6 (21:227)
                    padding: EdgeInsets.fromLTRB(
                        55 * fem, 7 * fem, 63 * fem, 7 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2432hzx (21:205)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image42fRz (21:175)
                            margin: EdgeInsets.fromLTRB(
                                7.29 * fem, 0 * fem, 0 * fem, 42 * fem),
                            width: 142.04 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-42.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // cardiologyB9S (21:204)
                            'Cardiology',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 62 * fem,
                  ),
                  Container(
                    // group2443JE4 (21:226)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 12 * fem, 9 * fem, 12 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2441cVe (21:224)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image43Nji (21:181)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: 136 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-43.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // gastroenterologyVpL (21:223)
                            'Gastroenterology',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 62 * fem,
                  ),
                  Container(
                    // group2446prc (21:236)
                    padding: EdgeInsets.fromLTRB(
                        63 * fem, 5 * fem, 63 * fem, 5 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2445xC8 (21:235)
                      width: double.infinity,
                      height: 211 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image40Jmn (21:74)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 36 * fem),
                            width: 136 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-40.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // neurologyS7J (21:234)
                            'Neurology',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 62 * fem,
                  ),
                  Container(
                    // group2453mQU (23:254)
                    padding: EdgeInsets.fromLTRB(
                        66 * fem, 18 * fem, 66 * fem, 17 * fem),
                    width: 282 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff3f849c)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Container(
                      // group2452tjz (23:253)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image47FKe (21:189)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 21 * fem),
                            width: 136 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-47.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // pediatricsNv4 (23:252)
                            'Pediatrics',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
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

        ],
      ),
    );
  }
}
