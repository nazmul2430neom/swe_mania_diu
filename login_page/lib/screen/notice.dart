import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Notice extends StatefulWidget {
  const Notice({super.key});

  @override
  State<Notice> createState() => _NoticeState();
}

class _NoticeState extends State<Notice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Column(
          children: [
      
            Padding(
                padding: EdgeInsets.only(top: 8,left: 6,right: 6),
                child: Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 252, 241, 241),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Padding(
                         padding: EdgeInsets.only(top: 25,left: 8),
                         child: Row(
                          children: [
                            Text("09-05-2023",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                            SizedBox(width: 20,),
                            Text("12:51 pm",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                          ],
                         ),
                       )  ,
      
                      Padding(
                        padding: EdgeInsets.only(top: 20,left: 6),
                        child: Text("Updated Routine for Summer 2023",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 19,fontWeight: FontWeight.bold),),
                      ),
        
                    ],
                  ),
                ),
              ),
      
      
             Padding(
                padding: EdgeInsets.only(top: 8,left: 6,right: 6),
                child: Container(
                  height: 165,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 252, 241, 241),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Padding(
                         padding: EdgeInsets.only(top: 25,left: 8),
                         child: Row(
                          children: [
                            Text("09-05-2023",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                            SizedBox(width: 20,),
                            Text("4:51 pm",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                          ],
                         ),
                       )  ,
      
                      Padding(
                        padding: EdgeInsets.only(top: 20,left: 6),
                        child: Text("Students are kindly advised to communicate with their respective course teachers for online academic activities",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 19,fontWeight: FontWeight.bold),),
                      ),
        
                    ],
                  ),
                ),
              ),
      
      
      
      
             Padding(
                padding: EdgeInsets.only(top: 8,left: 6,right: 6),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 252, 241, 241),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Padding(
                         padding: EdgeInsets.only(top: 25,left: 8),
                         child: Row(
                          children: [
                            Text("11-05-2023",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                            SizedBox(width: 20,),
                            Text("2:25 pm",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                          ],
                         ),
                       )  ,
      
                      Padding(
                        padding: EdgeInsets.only(top: 20,left: 6),
                        child: Text("Closing Ceremony of ICT Carnival 2023",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 19,fontWeight: FontWeight.bold),),
                      ),
                      
      
                      Padding(
                        padding: EdgeInsets.only(top: 20,left: 6),
                        child: Row(
                          children: [
                            Icon(Icons.calendar_month),
                            SizedBox(width: 4,),
                            Text("May 21,2023",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 19,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
      
      
                      Padding(
                        padding: EdgeInsets.only(top: 10,left: 6),
                        child: Row(
                          children: [
                            Icon(Icons.timer_sharp),
                            SizedBox(width: 4,),
                            Text("10.30 am - 2.30 pm",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 19,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
      
      
        
                    ],
                  ),
                ),
              ),
      
      
      
               Padding(
                padding: EdgeInsets.only(top: 8,left: 6,right: 6),
                child: Container(
                  height: 165,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 252, 241, 241),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Padding(
                         padding: EdgeInsets.only(top: 25,left: 8),
                         child: Row(
                          children: [
                            Text("12-05-2023",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                            SizedBox(width: 20,),
                            Text("10:05 am",style: GoogleFonts.lato(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                          ],
                         ),
                       )  ,
      
                      Padding(
                        padding: EdgeInsets.only(top: 20,left: 6),
                        child: Text("Fees Schedule of Summer 2023 of Software Engineering Department",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 19,fontWeight: FontWeight.bold),),
                      ),
        
                    ],
                  ),
                ),
              ),
      
      
      
          ],
        ),
      ),


    );
  }
}