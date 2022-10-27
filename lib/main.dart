import 'package:flutter/material.dart';
import 'package:ui_practice/screens/practice_1.dart';
import 'package:ui_practice/screens/practice_10.dart';
import 'package:ui_practice/screens/practice_11.dart';
import 'package:ui_practice/screens/practice_12.dart';
import 'package:ui_practice/screens/practice_13.dart';
import 'package:ui_practice/screens/practice_14.dart';
import 'package:ui_practice/screens/practice_15.dart';
import 'package:ui_practice/screens/practice_16.dart';
import 'package:ui_practice/screens/practice_17.dart';
import 'package:ui_practice/screens/practice_18.dart';
import 'package:ui_practice/screens/practice_2.dart';
import 'package:ui_practice/screens/practice_20.dart';
import 'package:ui_practice/screens/practice_21.dart';
import 'package:ui_practice/screens/practice_22.dart';
import 'package:ui_practice/screens/practice_23.dart';
import 'package:ui_practice/screens/practice_3.dart';
import 'package:ui_practice/screens/practice_4.dart';
import 'package:ui_practice/screens/practice_5.dart';
import 'package:ui_practice/screens/practice_6.dart';
import 'package:ui_practice/screens/practice_7.dart';
import 'package:ui_practice/screens/practice_8.dart';
import 'package:ui_practice/screens/practice_9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Practice21(),
    );
  }
}
