import 'package:app2/Transfer Data/second_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
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
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 30,),
              TextField(
                controller: tec1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                    hintText: 'Enter name'
                ),
              ),
              SizedBox(height: 20),
              TextField(
                controller: tec2,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                    hintText: 'Enter number'
                ),
              ),
              SizedBox(height: 20),
              TextField(
                controller: tec3,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: 'Enter email'
                ),
              ),
              SizedBox(height: 20),
              TextField(
                controller: tec4,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: 'Enter place'
                ),
              ),
              SizedBox(height: 20),
              RaisedButton(onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context)=>
                    Second(item1:tec1.text,item2:tec2.text,item3:tec3.text,item4:tec4.text)));
              },child: Text('Submit',
                style: TextStyle(
                  fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),),
                color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(10),
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
