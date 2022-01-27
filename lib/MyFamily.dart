import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  _MyApp2State createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyFamily'),
      ),
      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: [
          ListTile(title: Text('Chandrasekaran'),),
          ListTile(title: Text('Suguna'),),
          ListTile(title: Text('Rithvik'),),
          ListTile(title: Text('CS Sir'),),
        ],
      )
    );
  }
}
