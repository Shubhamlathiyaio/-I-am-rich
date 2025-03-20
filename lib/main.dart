import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich",style: TextStyle(color: Colors.white),),centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
body: Center(child: Image(image: NetworkImage('https://avatars.mds.yandex.net/get-mpic/4355034/img_id8397060369969564559.jpeg/orig'))),
      )
    )
  );
}
