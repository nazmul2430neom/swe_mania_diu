import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';
import 'package:login_page/registration_page.dart';
import 'package:login_page/screen/bottom_nav.dart';
import 'package:login_page/screen/gallery.dart';
import 'package:login_page/screen/notice.dart';

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
      home: BottomNavBar(),
    );
  }
}