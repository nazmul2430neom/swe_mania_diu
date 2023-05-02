// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:login_page/registration_page.dart';

class LoginPageDesign extends StatefulWidget {
  const LoginPageDesign({super.key});

  @override
  State<LoginPageDesign> createState() => _LoginPageDesignState();
}

class _LoginPageDesignState extends State<LoginPageDesign> {
  final GlobalKey<FormState> _formKey= GlobalKey<FormState>();
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  bool _isObsecure = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        
        padding: EdgeInsets.all(25),
        child: Form(
          key:_formKey,
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.arrow_back,color: Colors.white70,size: 28,),
                  SizedBox(width: 25,),
                  Text("Login",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w400),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 75,left: 1),
                child: Text("Welcome!",style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.w600),),
              ),
              SizedBox(height: 12),
              Text("DIU SWE",style: TextStyle(color: Colors.white,fontSize: 25),),
              SizedBox(height: 28,),
        
              TextFormField(
                validator: (value) {
                  if(value!.isEmpty){
                    return "Please Enter your  email";
                  }
        
                  if(!value.contains("@")){
                    return "invalid email";
                  }
                },
                 controller: emailController,
                 decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email,color: Colors.white70,),
                  hintText: "Enter your Email",
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
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.2),
                  ),
              ),
              SizedBox(height: 18,),
        
              TextFormField(
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
                  //labelText: "Enter your Email",
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
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.2),
                  ),
              ),
              SizedBox(height: 4,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Forget Password",style: TextStyle(color: Colors.green,fontSize: 18,fontWeight: FontWeight.w500),),
                ],
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
                      padding: EdgeInsets.only(top: 8,left: 65,right: 12),
                      child: Text("Login",style: TextStyle(color: Colors.black87,fontSize: 22,fontWeight: FontWeight.w600),),
                    ),
                  ),
                ),
              ),
        
             Padding(
               padding: EdgeInsets.only(top: 26),
               child: Text("Not account yet",style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500)),
             ),
             SizedBox(height: 26,),
        
             TextButton(
              child: Text("Register",style: TextStyle(color: Colors.green,fontSize: 19,fontWeight: FontWeight.w700)),
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RegistrationPage()));
              },
             ),
        
              Padding(
               padding: EdgeInsets.only(top: 28),
               child: Text("Back To Home",style: TextStyle(color: Colors.green,fontSize: 22,fontWeight: FontWeight.w700)),
             ),
        
            ],
          ),
        ),
      ),
    );
  }
}