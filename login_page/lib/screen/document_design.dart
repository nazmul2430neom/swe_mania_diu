import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class DocumentDesign extends StatefulWidget {
  const DocumentDesign({super.key});

  @override
  State<DocumentDesign> createState() => _DocumentDesignState();
}

class _DocumentDesignState extends State<DocumentDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
         children: [
          Padding(
            padding:EdgeInsets.only(top: 50,left: 20),
            child: Row(
              children: [
                Icon(Icons.arrow_back,color: Colors.white60,size: 25,),
                SizedBox(width: 30,),
                Text("Documents",style: GoogleFonts.rubik(color: Colors.white,fontSize: 22,fontWeight:FontWeight.w400),)
              ],
            ),
          ),


         Padding(
           padding: EdgeInsets.only(top: 20,left: 8,right: 8),
           child: Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color.fromARGB(255, 19, 18, 17),
            ),
            child: Row(
              children: [
                Container(
                  width: 110,
                 // color: Color.fromARGB(255, 48, 47, 45),
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 48, 47, 45),
                 ),
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text("11-05-2023",style:GoogleFonts.rubik(color: Color.fromARGB(255, 42, 177, 121),fontSize: 32,fontWeight:FontWeight.w400) ,),
                  )),
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 6,left: 6,right: 6),
                      child: Text("Notice for Document Submit ",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w500) ,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4,left: 6),
                      child: Text("Spring 2023(29th,30th Batch) ",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w500) ,),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 12,left: 185),
                      child: Icon(Icons.navigate_next,color: Colors.white70,size: 25,),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Icon(Icons.description,color: Colors.white30,size: 22,),
                          SizedBox(width: 8,),
                          Text("Academic ",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w300) ,),
                        ],
                      ),
                    )

                  ],
                )


              ],
            )
           ),
         ),




         Padding(
           padding: EdgeInsets.only(top: 8,left: 8,right: 8),
           child: Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color.fromARGB(255, 19, 18, 17),
            ),
            child: Row(
              children: [
                Container(
                  width: 110,
                 // color: Color.fromARGB(255, 48, 47, 45),
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 48, 47, 45),
                 ),
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text("12-05-2023",style:GoogleFonts.rubik(color: Color.fromARGB(255, 42, 177, 121),fontSize: 32,fontWeight:FontWeight.w400) ,),
                  )),
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 6,left: 6,right: 6),
                      child: Text("SWE Updated Class Routine  ",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w500) ,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4,left: 6,right: 6),
                      child: Text("Summer 2023 (V3) ",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w500) ,),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 12,left: 185),
                      child: Icon(Icons.navigate_next,color: Colors.white70,size: 25,),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 40,right: 6),
                      child: Row(
                        children: [
                          Icon(Icons.description,color: Colors.white30,size: 22,),
                          SizedBox(width: 8,),
                          Text("Class Schedule",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w300) ,),
                        ],
                      ),
                    )

                  ],
                )


              ],
            )
           ),
         ),



         Padding(
           padding: EdgeInsets.only(top: 8,left: 8,right: 8),
           child: Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color.fromARGB(255, 19, 18, 17),
            ),
            child: Row(
              children: [
                Container(
                  width: 110,
                 // color: Color.fromARGB(255, 48, 47, 45),
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 48, 47, 45),
                 ),
                  child: Center(child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text("12-05-2023",style:GoogleFonts.rubik(color: Color.fromARGB(255, 42, 177, 121),fontSize: 32,fontWeight:FontWeight.w400) ,),
                  )),
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 6,left: 6,right: 6),
                      child: Text("Fees Schedule of Summer 2023 ",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w500) ,),
                    ),
                    

                    Padding(
                      padding: EdgeInsets.only(top: 32,left: 185),
                      child: Icon(Icons.navigate_next,color: Colors.white70,size: 25,),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 40,right: 6),
                      child: Row(
                        children: [
                          Icon(Icons.description,color: Colors.white30,size: 22,),
                          SizedBox(width: 8,),
                          Text("Fees Details",style:GoogleFonts.rubik(color: Color.fromARGB(255, 230, 240, 211),fontSize: 14,fontWeight:FontWeight.w300) ,),
                        ],
                      ),
                    )

                  ],
                )


              ],
            )
           ),
         ),



         ],
      ),
    );
  }
}