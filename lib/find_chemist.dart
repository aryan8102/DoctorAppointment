import 'package:flutter/material.dart';
import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/utils.dart';

class SearchChemist extends StatelessWidget {
  const SearchChemist({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController locController = TextEditingController();
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      )
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Find doctors',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Book an appointment',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Video consult',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        // consultdoctorssaB (72:20)
                        'Consult doctors',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Medicines',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Doc search \npharmacy',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Labs  test ',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Health\ncheck-ups',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Hospital',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff005473),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        // findhostipalstvX (72:23)
                        'Find hostipals',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff5e5c5c),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration:
                        BoxDecoration(color: Colors.blueAccent.shade100),
                    // ankitagF3q (266:92)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22.5 * fem, 0 * fem),

                    child: Row(
                      children: [
                        Text(
                          'Ankita G',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Colors.black,
                          ),
                        ),
                        Material(
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.arrow_drop_down,
                              )),
                        )
                      ],
                    ),
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
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 217 * fem),
                width: double.infinity,
                height: 168 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe1d8d8)),
                  borderRadius: BorderRadius.circular(40 * fem),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff005473), Color(0xff0481af)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Center(
                  child: Text(
                    'Find a chemist/ medical shop near by ',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 50 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 260),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Your area/ pincode',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff005473),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 900 * fem,
                    child: Material(
                      child: TextField(
                        controller: locController,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          color: const Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          labelText: 'Enter Your Location',
                          labelStyle: TextStyle(
                            color: locController.text.isEmpty
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
                            Icons.location_city,
                            color: Color(0xff42869E),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SearchMedicalShop()),
                        );
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 22,
                          horizontal: 44,
                        ),
                        child: Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
