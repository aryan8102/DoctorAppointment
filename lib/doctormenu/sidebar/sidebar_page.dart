import 'package:flutter/material.dart';

import '../../utils.dart';

class SideBarPage extends StatelessWidget {
  const SideBarPage({Key? key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
          Container(
            width: double.infinity,
            height: 2000 * fem,
            decoration: BoxDecoration(color: Colors.indigo.shade100),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.grey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Your Drive',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        ListTile(
                          title: Text(
                            'Appointment',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 23 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          leading: const Icon(Icons.book_online),
                        ),
                        ListTile(
                          title: Text(
                            'Communications',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 23 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          leading: const Icon(Icons.commute_sharp),
                        ),
                        ListTile(
                          title: Text(
                            'Medical Records',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 23 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          leading: const Icon(Icons.medical_information),
                        ),
                        ListTile(
                          title: Text(
                            'Labs Tests',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 23 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          leading: const Icon(Icons.label_off_sharp),
                        ),
                        ListTile(
                          title: Text(
                            'Online Consultation',
                            style: SafeGoogleFont(
                              'Inria Serif',
                              fontSize: 23 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1975 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          leading: const Icon(Icons.phone_in_talk_sharp),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
