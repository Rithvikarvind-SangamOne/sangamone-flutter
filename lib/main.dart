import 'package:app2/Hello.dart';
import 'package:app2/MyApp4.dart';
import 'package:app2/MyFamily.dart';
import 'package:app2/Transfer Data/first_screen.dart';
import 'package:app2/dog_cat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        title: Text('Learning Flutter'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => First()));
              }, child: Text('Assignment-1',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sound()));
              }, child: Text('Assignment-2',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp2()));
              }, child: Text('Assignment-3',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp3()));
              }, child: Text('Assignment-4',style: TextStyle(fontSize: 20,color: Colors.black),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp4()));
              }, child: Text('Assignment-5',style: TextStyle(fontSize: 20,color: Colors.black),)),
            ],
          ),
        ),
      ),
    );
  }
}
