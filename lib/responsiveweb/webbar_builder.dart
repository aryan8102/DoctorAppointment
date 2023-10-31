import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/controller/sidebar_controller.dart';

import '../constant/horizontal_list.dart';
import '../utils.dart';

class SlidingWebPage extends StatelessWidget {
  const SlidingWebPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    SideBarController sideBarController = Get.put(SideBarController());
    final _formKey = GlobalKey<FormState>();

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.teal.shade50,
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
                      ),
                    ],
                  ),
                  Expanded(
                    child:Obx(() =>  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        HorizontalListItem(
                            icon: Icons.home,
                            text: 'Home',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 0,
                            selected: sideBarController.index.value == 0),
                        HorizontalListItem(
                            icon: Icons.video_call,
                            text: 'Video consult',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 1,
                            selected: sideBarController.index.value == 1),
                        HorizontalListItem(
                            icon: Icons.medical_information,
                            text: 'Medicine',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 2,
                            selected: sideBarController.index.value == 2),
                        HorizontalListItem(
                            icon: Icons.medical_information,
                            text: 'Lab Test',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 3,
                            selected: sideBarController.index.value == 3),
                        HorizontalListItem(
                            icon: Icons.local_hospital,
                            text: 'Hospital',
                            fem: ffem,
                            onTap: () => sideBarController.index.value = 4,
                            selected: sideBarController.index.value == 4),
                        HorizontalListItem(
                            icon: Icons.person,
                            text: 'Profile',
                            fem: ffem,
                            onTap: () async {
                              await showDialog<void>(
                                  context: context,
                                  builder: (context) => AlertDialog(
                                    content: Stack(
                                      clipBehavior: Clip.none,
                                      children: <Widget>[
                                        Positioned(
                                          right: -40,
                                          top: -40,
                                          child: InkResponse(
                                            onTap: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const CircleAvatar(
                                              backgroundColor: Colors.red,
                                              child: Icon(Icons.close),
                                            ),
                                          ),
                                        ),
                                        Form(
                                          key: _formKey,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.all(8),
                                                child: TextFormField(),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(8),
                                                child: TextFormField(),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(8),
                                                child: ElevatedButton(
                                                  child: const Text('Submit'),
                                                  onPressed: () {
                                                    if (_formKey.currentState!.validate()) {
                                                      _formKey.currentState!.save();
                                                    }
                                                  },
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ));
                            },
                            selected: sideBarController.index.value == 5),
                      ],
                    ),)
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 8,
           child: Obx(() => sideBarController.pages[sideBarController.index.value]),
          ),
        ],
      ),
    );
  }
}
