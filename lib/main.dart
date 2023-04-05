import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moneyflow/Pages/first.dart';
import 'package:moneyflow/Pages/login.dart';
import 'package:moneyflow/Pages/signup.dart';

import 'Pages/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { 
    
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      routes: {
        "/": (context) => SignupPage(),
        "/login": (context)=> LoginPage(),
        "/home": (context)=> HomePage(),
        //"/signup": (context)=> SignupPage(),
        "/first": (context)=> FirstPage()
      },
    );
  }
}