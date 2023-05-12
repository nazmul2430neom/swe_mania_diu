// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:login_page/screen/add_post.dart';
import 'package:login_page/screen/drawer_design.dart';
import 'package:login_page/screen/gallery.dart';
import 'package:login_page/screen/home_screen.dart';
import 'package:login_page/screen/notice.dart';
import 'package:login_page/screen/profile.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final _scaffoldkey = GlobalKey<ScaffoldState>();

  int currentIndex=0;
  List<Widget> pages=[
    HomeScreen(),
    Notice(),
    AddPost(),
    Gallery(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key:_scaffoldkey,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Text("DIU SWE MANIA",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w700)),
        actions: [
          Icon(Icons.share,size: 30,color: Colors.white,),
          Padding(
            padding: EdgeInsets.only(right: 10,left: 8),
            child: Icon(Icons.more_vert,size: 30,color: Colors.white,),
          )
        ],
      ),

      //drawer: Drawer(),
      drawer: DrawerDesign(),

      body: pages[currentIndex],
      
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        fixedColor: Colors.greenAccent,
        unselectedFontSize: 17,
        selectedFontSize: 20,
        currentIndex: currentIndex,
        onTap: (value){
           setState(() {
             currentIndex=value;
           });
        },

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 28,),
            backgroundColor: Colors.blueGrey,
            label: "Home",
            ),

            BottomNavigationBarItem(
            icon: Icon(Icons.notification_add_rounded,size: 28,),
            backgroundColor: Colors.blueGrey,
            label: "Notice",
            ),

           BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_rounded,size: 28,),
            backgroundColor: Colors.blueGrey,
            label: "Add Post",
            ),

            BottomNavigationBarItem(
            icon: Icon(Icons.image,size: 28,),
            backgroundColor: Colors.blueGrey,
            label: "Gallery",
            ),

            BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined,size: 28,),
            backgroundColor: Colors.blueGrey,
            label: "Profile",
            ),

        ],
      ),
    );
  }
}