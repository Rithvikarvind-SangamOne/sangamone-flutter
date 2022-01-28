import 'package:flutter/material.dart';

class MyApp8 extends StatefulWidget {
  const MyApp8({Key? key}) : super(key: key);

  @override
  _MyApp8State createState() => _MyApp8State();
}

class _MyApp8State extends State<MyApp8> {
  String name = 'Hello World';
  int time = 30;

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Text(name,style: TextStyle(fontSize: 10),),
              Text(name,style: TextStyle(fontSize: 30),),
              Text(name,style: TextStyle(fontSize: 50),),
              Text(name,style: TextStyle(fontSize: 30),),
              Text(name,style: TextStyle(fontSize: 10),),
            ],
          ),
        ),
      ),
    );
  }
}
