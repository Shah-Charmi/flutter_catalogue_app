import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    final int days=30;
    return  Scaffold
       (
        appBar:AppBar(
          title: Text("Catalogue app"),
        ),
        body:Center(
          child:Container(
            child: Text("Welcome to $days days tutorial"),
       ),
        ),
       drawer: Drawer(),
      );
  }
}