import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/signup.dart';
// import 'package:myapp/page-1/otp.dart';
// import 'package:myapp/page-1/landing-page.dart';
// import 'package:myapp/page-1/category.dart';
// import 'package:myapp/page-1/navigate-to-datat.dart';
// import 'package:myapp/page-1/analysis.dart';
// import 'package:myapp/page-1/analysis-Tnq.dart';
// import 'package:myapp/page-1/sensor-homeplulse.dart';
// import 'package:myapp/page-1/frame-14.dart';
// import 'package:myapp/page-1/sensor-home-temp.dart';
// import 'package:myapp/page-1/sensor-home-ecg.dart';
// import 'package:myapp/page-1/plans.dart';
// import 'package:myapp/page-1/plans-w1K.dart';
// import 'package:myapp/page-1/plans-aky.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
