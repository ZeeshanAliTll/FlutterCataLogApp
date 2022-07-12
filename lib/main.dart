import 'package:flutter/material.dart';
import 'package:flutter_application/pages/home_page.dart';
import 'package:flutter_application/pages/login_Page.dart';

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
        primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light

      ),
      initialRoute: "/home",
      routes: {
      "/":(context) => LoginPage(),
      "/Login": (context) =>LoginPage(),
      "/home":(context) => HomePage()


      },
    );
  }
}