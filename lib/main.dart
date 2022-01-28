import 'package:app2/Cricketers.dart';
import 'package:app2/Chessboard.dart';
import 'package:app2/MyFamily.dart';
import 'package:app2/Transfer Data/first_screen.dart';
import 'package:app2/dog_cat.dart';
import 'package:app2/rules.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app2/coins.dart';
import 'package:app2/Movement.dart';
import 'package:app2/MyApp8.dart';
import 'package:app2/MyApp9.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignments - RithvikArvind'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => First()));
              }, child: Text('A1 - Transfer Data',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sound()));
              }, child: Text('A2 - Animal Sound',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp2()));
              }, child: Text('A3 - MyFamily',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp3()));
              }, child: Text('A4 - Cricketers',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp4()));
              }, child: Text('A5 - Chessboard',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp5()));
              }, child: Text('A6 - Chessboard with coins',
                style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp6()));
              }, child: Text('A7 - Movement of coins',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp7()));
              }, child: Text('A8 - Movement of coins with actual rules',textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp8()));
              }, child: Text('A9 - Hello World',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp9()));
              }, child: Text('A10',style: TextStyle(fontSize: 20,color: Colors.black),)),
            ],
          ),
        ),
      ),
    );
  }
}
