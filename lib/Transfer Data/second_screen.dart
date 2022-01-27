import 'package:app2/main.dart';
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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Text('Name: '+widget.item1,style: TextStyle(fontSize: 30),),
              Text('Phone no: '+widget.item2,style: TextStyle(fontSize: 30),),
              Text('Email id: '+widget.item3,style: TextStyle(fontSize: 30),),
              Text('Place: '+widget.item4,style: TextStyle(fontSize: 30),),
              SizedBox(height: 30,),
              RaisedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
              },child: Text('Back',style: TextStyle(fontSize: 20,color: Colors.white),),
              color: Colors.blue,
              shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
