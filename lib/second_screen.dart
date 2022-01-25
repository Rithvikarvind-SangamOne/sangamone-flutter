import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  final String item1;
  final String item2;
  final String item3;
  final String item4;

  const Second({Key? key,
    required this.item1,
    required this.item2,
    required this.item3,
    required this.item4}) : super(key: key);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second screen'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Text('Name: '+widget.item1,style: TextStyle(fontSize: 30),),
            Text('Phone no: '+widget.item2,style: TextStyle(fontSize: 30),),
            Text('Email id: '+widget.item3,style: TextStyle(fontSize: 30),),
            Text('Place: '+widget.item4,style: TextStyle(fontSize: 30),),
          ],
        ),
      ),
    );
  }
}
