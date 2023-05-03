import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black12,
        leading: Icon(Icons.menu,size: 30,color: Colors.white70,),
        title: Text("DIU SWE MANIA",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w700)),
        actions: [
          Icon(Icons.share,size: 30,color: Colors.white,),
          Padding(
            padding: EdgeInsets.only(right: 10,left: 8),
            child: Icon(Icons.more_vert,size: 30,color: Colors.white,),
          )
        ],
      ),
      
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Column(
          children: [
            
            
      
             Padding(
              padding: EdgeInsets.only(top: 180,left: 6,right: 6),
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
                     Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 8,left: 6),
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.green,
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(top: 2,left: 10),
                              child: Text("Blog Post",style: GoogleFonts.lato(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)),
                            ),
                          ),
                        ),
      
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Text("11-05-2023",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
      
                        Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text("09:07 am",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
      
                      ],
                     ),
      
                      Padding(
                          padding: EdgeInsets.only(left: 14,top: 10),
                          child: Text("Dear Students,",style: GoogleFonts.lato(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.w900)),
                        ),
      
                      Padding(
                          padding: EdgeInsets.only(left: 14,top: 8),
                          child: Text("Your final defense will be held on June 02,2023 ",style: GoogleFonts.lato(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w500)),
                        ),  
      
                  ],
                ),
              ),
            ),


      
            Padding(
              padding: EdgeInsets.only(top: 6,left: 6,right: 6),
              child: Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 252, 241, 241),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 8,left: 6),
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.green,
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(top: 2,left: 10),
                              child: Text("Blog Post",style: GoogleFonts.lato(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)),
                            ),
                          ),
                        ),
                
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Text("11-05-2023",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                
                        Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Text("10:20 am",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                
                      ],
                     ),
                
                      Padding(
                          padding: EdgeInsets.only(left: 14,top: 12),
                          child: Text("Update Routine for Software Engineering Department of Summer 2023 ",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w300),),
                        ),  
                
                  ],
                ),
              ),
            ),


            Padding(
            padding: EdgeInsets.only(top: 6,left: 6,right: 6),
            child: Container(
              height: 290,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 241, 241),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 8,left: 6),
                        child: Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.green,
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 2,left: 10),
                            child: Text("Blog Post",style: GoogleFonts.lato(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)),
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Text("11-05-2023",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Text("11:05 am",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                    ],
                   ),

                    Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("DIU INTER-DEPARTMENTAL FOOTBALL TOURNAMENT 2023 ",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w700),),
                      ), 

                  Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("Greetings,Daffodil International University is going to organize Inter Department Football Tournament held from May 21,2023.  Students who are interested themself as a better football player are invited to take part in trail session with us ASAP.Participants should wear proper sports dress. ",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w300),),
                      ),  

                ],
              ),
            ),
          ),

         
          Padding(
            padding: EdgeInsets.only(top: 6,left: 6,right: 6),
            child: Container(
              height: 320,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 241, 241),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 8,left: 6),
                        child: Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.green,
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 2,left: 10),
                            child: Text("Blog Post",style: GoogleFonts.lato(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)),
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Text("11-05-2023",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Text("11:45 am",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                    ],
                   ),
 
                    Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("WORKSHOP ON ROBOTICS AND ARTIFICIAL INTELLIGENCE 2023 ",style:GoogleFonts.lato(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w700)),
                      ), 

                  Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("Greetings,Daffodil International University is going to organize an workshop on Robotics and Artificial Intelligence  held from 12 May,2023 at 2.30 pm.Students who are interested in Robotics and Artificial Intelligence are warmly invited to join the workshop and explore your ideas and to start a bright career in future. ",style:GoogleFonts.lato(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w300)),
                      ),  

                ],
              ),
            ),
          ),
         

         Padding(
            padding: EdgeInsets.only(top: 6,left: 6,right: 6),
            child: Container(
              height: 320,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 241, 241),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 8,left: 6),
                        child: Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.green,
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 2,left: 10),
                            child: Text("Blog Post",style: GoogleFonts.lato(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)),
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Text("11-05-2023",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Text("1:05 pm",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                    ],
                   ),
 
                    Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("SEMINAR ON LEARNING PRACTICAL KNOWLEDGE AND GUIDELINE TO A GOOD CAREER ",style: GoogleFonts.lato(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w700)),
                      ), 

                  Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("Daffodil International University is going to organize a seminar on Importance of practical knowledge and set a good career that will be  held on 19 May,2023 at 12.30 pm.Students who are interested to gather some tips to set a good career  are greatly invited to join the seminar and learn how to take place in job sector. ",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w300)),
                      ),  

                ],
              ),
            ),
          ),


          Padding(
            padding: EdgeInsets.only(top: 6,left: 6,right: 6),
            child: Container(
              height: 320,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 241, 241),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 8,left: 6),
                        child: Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.green,
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 2,left: 10),
                            child: Text("Blog Post",style: GoogleFonts.lato(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600)),
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Text("11-05-2023",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Text("3:40 pm",style: TextStyle(color: Colors.grey,fontSize: 18,fontWeight: FontWeight.w500),),
                      ),

                    ],
                   ),
 
                    Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("LEARN FLUTTER COURSE FOR FREE ",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w700)),
                      ), 

                  Padding(
                        padding: EdgeInsets.only(left: 14,top: 10),
                        child: Text("Dear Students,We offering free course on Flutter for DIU students.Students who are interest in flutter are notified that we take a mcq exam,Those who are qualified in this exam,we consider them to be our course member.The mcq exam will be held on May 26 at 8.30 pm and those who are late,they are not entered into online exam,so time is very important issue for the upcoming exam.Thank You.  ",style: GoogleFonts.rubik(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.w300)),
                      ),  

                ],
              ),
            ),
          ),

      
          ],
        ),
      )
      
    );
  }
}