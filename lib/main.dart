import 'package:flutter/material.dart';
import 'package:flutter_course_project/pages/homePage.dart';
import 'package:flutter_course_project/pages/loginPage.dart';
import 'package:flutter_course_project/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      initialRoute: MyRoute.homeRoute,
      routes: {
        "/": (context) => loginPage(),
        MyRoute.homeRoute: (context) => homePage(),
        MyRoute.loginRoute: (context) => loginPage(),
      },
    );
  }
}
