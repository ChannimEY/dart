import 'package:flutter/material.dart';
import 'package:flutter_application_1/ex/9listView.dart';
import 'package:flutter_application_1/ex/AppbarAndDrawer.dart';
import 'package:flutter_application_1/ex/GirdView.dart';
import 'package:flutter_application_1/ex/InputDataScreen.dart';
import 'package:flutter_application_1/ex/ScrollViewScreen.dart';
import 'package:flutter_application_1/ex/SlideShow.dart';
import 'package:flutter_application_1/ex/Stack.dart';
import 'package:flutter_application_1/ex/Tabbar.dart';
import 'package:flutter_application_1/ex/buttonScreen.dart';
import 'package:flutter_application_1/ex/card.dart';
import 'package:flutter_application_1/ex/ex.dart';
import 'package:flutter_application_1/ex/homeScreen.dart';
import 'package:flutter_application_1/ex/loginScreen.dart';
import 'package:flutter_application_1/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(


        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home:Loginscreen(),
    );
  }
}
