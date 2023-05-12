import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_page/screen/document_design.dart';


class DrawerDesign extends StatelessWidget {
  const DrawerDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 38, 37, 41),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100,left: 14),
            child: Row(
              children: [
                Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 18,fontWeight: FontWeight.w300),),
                SizedBox(width: 4,),
                Text("Student ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 18,fontWeight: FontWeight.w300),),
              ],
            ),
          ),

           Padding(
            padding: const EdgeInsets.only(top: 26,left: 24),
            child: InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DocumentDesign()));
              },
              child: Row(
                children: [
                  Icon(Icons.description,color: Colors.white,size: 26,),
                  //Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.w400),),
                  SizedBox(width: 20,),
                  Text("Document ",style: GoogleFonts.rubik(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
                ],
              ),
            ),
          ),


           Padding(
            padding: const EdgeInsets.only(top: 26,left: 24),
            child: Row(
              children: [
                Icon(Icons.workspaces_outlined,color: Colors.white,size: 26,),
                //Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.w400),),
                SizedBox(width: 20,),
                Text("Faculty ",style: GoogleFonts.rubik(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
              ],
            ),
          ),

           Padding(
            padding: const EdgeInsets.only(top: 26,left: 24),
            child: Row(
              children: [
                Icon(Icons.language,color: Colors.white,size: 26,),
                //Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.w400),),
                SizedBox(width: 20,),
                Text("Admission ",style: GoogleFonts.rubik(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
              ],
            ),
          ),


           Padding(
            padding: const EdgeInsets.only(top: 26,left: 24),
            child: Row(
              children: [
                Icon(Icons.admin_panel_settings,color: Colors.white,size: 26,),
                //Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.w400),),
                SizedBox(width: 20,),
                Text("Contact Admin ",style: GoogleFonts.rubik(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
              ],
            ),
          ),


           Padding(
            padding: const EdgeInsets.only(top: 26,left: 24),
            child: Row(
              children: [
                Icon(Icons.star,color: Colors.white,size: 26,),
                //Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.w400),),
                SizedBox(width: 20,),
                Text("Rate ",style: GoogleFonts.rubik(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
              ],
            ),
          ),


           Padding(
            padding: const EdgeInsets.only(top: 26,left: 24),
            child: Row(
              children: [
                Icon(Icons.android,color: Colors.white,size: 26,),
                //Text("For ",style: GoogleFonts.rubik(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.w400),),
                SizedBox(width: 20,),
                Text("Version ",style: GoogleFonts.rubik(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
              ],
            ),
          ),

        ],
      ),
    );
  }
}