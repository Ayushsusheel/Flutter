//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/PAGES/login_page.dart';
import 'package:flutter_application_1/PAGES/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        ////////////home: HOMEPAGE(),
        themeMode: ThemeMode.light,
        theme: ThemeData(),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/",
        routes: {
          "/": (context) => const LoginPage(),
          "/home": (context) => const HomePage(),
          "/login":(context)=> const LoginPage(),
        }
        );

  }
}
