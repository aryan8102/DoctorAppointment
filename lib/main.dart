import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/create_user.dart';
import 'package:myapp/doctor_detail_page.dart';
import 'package:myapp/find_chemist.dart';
import 'package:myapp/login_screen.dart';
import 'package:myapp/medical_shop_page.dart';
import 'package:myapp/new_page.dart';

import 'package:myapp/profile_page.dart';
import 'package:myapp/registration_page.dart';
import 'package:myapp/search_doctor.dart';

import 'package:myapp/utils.dart';

import 'firebase_options.dart';



void main()async {
	runApp(MyApp());
	await Firebase.initializeApp(
		options: DefaultFirebaseOptions.currentPlatform,
	);
}

class MyApp extends StatelessWidget {

	@override
	Widget build(BuildContext context) {
	return  MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child:HomePage(),
		),
		),
	);
	}
}
