

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/PAGES/LOGINPAGE.dart';
import 'package:flutter_application_1/PAGES/homePAGE.dart';




void main()
{
  runApp(MyApp());
   

}
class MyApp extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context)
   {
  
   
    return MaterialApp(
      ////////////home: HOMEPAGE(),
    themeMode : ThemeMode.light,
    theme: ThemeData(),
    darkTheme: ThemeData(
      brightness: Brightness.dark
      
      ),
      initialRoute: "/home", 
routes : {
              "/": (context)=>LOGINPAGE(),
                "/home" :(context)=>HOMEPAGE(),




}
    );
  
  
      
    
  }
}
