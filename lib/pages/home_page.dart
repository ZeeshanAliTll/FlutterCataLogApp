import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double Days = 10;
    String name="Zeeshan Ali";
  return  Scaffold(
    appBar: AppBar(
      title: Text("Catalog App"),
    ),
        body: Center(
          child: Container(
            child: Text("Welcome to $Days Days of  Flutter by $name"),
          ),
        ),

        drawer: Drawer(),
      );     
  }
}