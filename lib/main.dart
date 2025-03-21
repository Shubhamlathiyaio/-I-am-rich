import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich",style: TextStyle(color: Colors.amberAccent,fontWeight: FontWeight.bold),),centerTitle: true,
          backgroundColor: Colors.blueGrey[600],
        ),
body: Center(child: Image(image: AssetImage('assets/i_am_rich.jpg'),fit: BoxFit.fill,)),
      )
    )
  );
}
