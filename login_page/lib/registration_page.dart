// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:login_page/login_page.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  final GlobalKey<FormState> _formKey= GlobalKey<FormState>();
  TextEditingController nameController=TextEditingController();
  TextEditingController idController=TextEditingController();
  TextEditingController phoneController=TextEditingController();
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  bool _isObsecure = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body:Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.black87,
            child: Padding(
              padding: EdgeInsets.only(left: 22,top: 12),
              child: Text("Create an account",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500),),
            ),
            
          ),

         Padding(
           padding: EdgeInsets.only(top: 62),
           child: Positioned(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.2),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                  ),

              ),

             child: SingleChildScrollView(
               child: Form(
                key: _formKey,
                 child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 16),
                      child: Text("I am a Student/Teacher",style: TextStyle(color: Colors.redAccent,fontSize: 20),),
                    ),
                            
                    Padding(
                      padding: EdgeInsets.only(top: 16),
                      child: Text("Department of Software Engineering(SWE)",style: TextStyle(color: Colors.white70,fontSize: 17,fontWeight: FontWeight.w600),),
                    ),
                            
                    Padding(
                      padding: EdgeInsets.only(top: 16),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 2,
                            color: Colors.white70,
                            
                          ),
                          image: DecorationImage(
                            image: AssetImage("images/camera.png"),
                            )
                        ),
                      ),
                    ),
                            
                    Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Text("Add Profile Image",style: TextStyle(color: Colors.white60,fontSize: 18,fontWeight: FontWeight.w400),),
                    ),
                            
                    Padding(
                      padding: EdgeInsets.only(top: 20,left: 20,right: 20),
                      child: TextFormField(
                        validator: (value){
                          if(value!.isEmpty){
                            return "Please enter your name";
                          }
                          
                        },
                        controller: nameController,
                        decoration: InputDecoration(
                          hintText: "Name",
                           hintStyle: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w600),
                           enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        ),
                      ),
                    ),
                            
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: TextFormField(
                        validator: (value){
                          if(value!.isEmpty){
                            return "Please enter your varsity id number";
                          }
                          
                        },
                        controller: idController,
                        decoration: InputDecoration(
                          hintText: "ID",
                           hintStyle: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w600),
                           enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        ),
                      ),
                    ),
                            
                     Padding(
                      padding: EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: TextFormField(
                         validator: (value){
                          if(value!.isEmpty){
                            return "Please enter your phone number";
                          }
                          
                        },
                        controller: phoneController,
                        decoration: InputDecoration(
                          hintText: "Phone",
                           hintStyle: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w600),
                           enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        ),
                      ),
                    ),
                            
                     Padding(
                      padding: EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: TextFormField(
                        validator: (value){
                          if(value!.isEmpty){
                            return "Please enter your email";
                          }
                          if(!value.contains("@")){
                              return "invalid email";
                          }
                        },
                        controller: emailController,
                        decoration: InputDecoration(
                          hintText: "Email Address",
                           hintStyle: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w600),
                           enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        
                        ),
                      ),
                    ),


                            
                     Padding(
                      padding: EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: TextFormField(
                        obscureText: _isObsecure,
                        controller: passwordController,
                        validator: (value) {
                      if(value!.isEmpty){
                        return "Please Enter your  password";
                      }
                       
                      if(value.length<4){
                        return "Password too short";
                      }
                       
                      if(value.length>10){
                        return "Password too long";
                      }
                    },
                        decoration: InputDecoration(
                          suffixIcon: IconButton(
                        onPressed: (){
                          setState(() {
                            _isObsecure=!_isObsecure;
                          });
                        },
                        color: Colors.white70,
                        icon: Icon(
                          _isObsecure==false?Icons.visibility:Icons.visibility_off,
                          ),
                        
                        ),
                          hintText: "Password",
                          
                           hintStyle: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w600),
                           enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(
                            color: Colors.white70,
                            width: 1,
                          )
                        ),
                        ),
                      ),
                    ),
                            
                    Padding(
                    padding: EdgeInsets.only(top: 32),
                    child: InkWell(
                      onTap: (){
                        if(_formKey.currentState!.validate()){
                           print("Everything is Ok");
                        }
                        else{
                          print("Something went wrong");
                        }
                      },
                      child: Container(
                        height: 55,
                        width: 195,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                          color: Colors.green,
                                  
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10,left: 65,right: 12),
                          child: Text("Register",style: TextStyle(color: Colors.black87,fontSize: 22,fontWeight: FontWeight.w600),),
                        ),
                      ),
                    ),
                  ),
                            
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text("I have an account",style:TextStyle(color: Colors.white70,fontSize: 20,fontWeight: FontWeight.w500)),
                  ),
               
                  Padding(
                    padding: EdgeInsets.only(top: 10,bottom: 34),
                    child: TextButton(
                      child: Text("Login",style: TextStyle(color: Colors.green,fontSize: 19,fontWeight: FontWeight.w700)),
                      onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginPageDesign()));
                     },
                    ),
                  ),
                            
                  ],
                 ),
               ),
             ),

            )
            ),
         )

        ],
      )
    );
  }
}