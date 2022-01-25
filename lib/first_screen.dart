import 'package:app2/second_screen.dart';
import 'package:flutter/material.dart';

/*
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
*/

class MyApp1 extends StatefulWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  _MyApp1State createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  TextEditingController tec1 = TextEditingController();
  TextEditingController tec2 = TextEditingController();
  TextEditingController tec3 = TextEditingController();
  TextEditingController tec4 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First screen'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            TextField(
              controller: tec1,
              decoration: InputDecoration(
                  hintText: 'Enter name'
              ),
            ),
            TextField(
              controller: tec2,
              decoration: InputDecoration(
                  hintText: 'Enter number'
              ),
            ),
            TextField(
              controller: tec3,
              decoration: InputDecoration(
                  hintText: 'Enter email'
              ),
            ),
            TextField(
              controller: tec4,
              decoration: InputDecoration(
                  hintText: 'Enter place'
              ),
            ),
            RaisedButton(onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context)=>
                  Second(item1:tec1.text,item2:tec2.text,item3:tec3.text,item4:tec4.text)));
            },child: Text('submit'),)
          ],
        ),
      ),
    );
  }
}
