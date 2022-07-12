import 'package:flutter/material.dart';
import 'package:flutter_application/pages/home_page.dart';
import 'package:flutter_application/pages/login_Page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {

   runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   

    return MaterialApp(
     
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light

      ),
      initialRoute: "/login",
      routes: {
      "/":(context) => LoginPage(),
      "/login": (context) =>LoginPage(),
      "/home":(context) => HomePage()


      },
    );
  }
}