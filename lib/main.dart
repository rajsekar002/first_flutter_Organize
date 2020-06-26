import 'package:flutter/material.dart';

void main(){
  runApp(
  MaterialApp(
    title: "My First App",
    home: Scaffold(
      appBar: AppBar(title: Text("My Flutter"),),
      body: Material(
        color: Colors.blue,
        child:  Center(child: Text(
          "Hi Flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 40.0),
        )
        ),
      ),
    ),
    )



  );



}