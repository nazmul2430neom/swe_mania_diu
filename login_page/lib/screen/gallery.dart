import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Gallery extends StatefulWidget {
  const Gallery({super.key});

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  final imgList=[

       "images/pic20.jpg",
       "images/pic1.jpg",
       "images/pic9.jpg",
       
       
       "images/pic14.png",
       "images/pic8.jpg",
       "images/pic12.jpg",
       "images/pic23.jpg",
       
       
       "images/pic18.jpg",
       "images/pic2.jpg",
       "images/pic23.jpg",
       
       "images/pic3.jpg",
       "images/pic17.jpg",
       "images/pic19.jpg",
       "images/pic4.jpg",
       "images/pic22.jpg",
       "images/pic5.jpg",
       "images/pic6.jpg",
       "images/pic7.jpg",
       "images/pic13.jpg",
       "images/pic10.jpg",
       "images/pic21.jpg"

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
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


      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 2,
          mainAxisSpacing: 3,
          children: List.generate(
            21, (index) {
              return Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(imgList[index]),
                    fit: BoxFit.cover
                    ),
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
              );
            }
            )
      
          
          ),
      ),
      
      
    );
  }
}