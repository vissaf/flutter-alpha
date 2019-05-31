import 'package:flutter/material.dart';

//The main function is the starting point of all our apps
void main() {
  //runApp function is a default function that runs the app we make
  runApp(
    //MaterialApp is a type of app we mostly use using Material design
    MaterialApp(
      //home is where our actual app starts and is like the root node of our tree structured app
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
