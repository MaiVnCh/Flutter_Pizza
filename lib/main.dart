import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/screen-1.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/screen-2.dart';
// import 'package:myapp/page-1/screen-6.dart';
// import 'package:myapp/page-1/screen-5.dart';
// import 'package:myapp/page-1/screen-4.dart';
// import 'package:myapp/page-1/screen-3.dart';
// import 'package:myapp/page-1/screen-2.dart';
// import 'package:myapp/page-1/screen-1.dart';

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
          child: Screen1(),
        ),
      ),
    );
  }
}
