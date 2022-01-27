import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyApp3 extends StatefulWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  _MyApp3State createState() => _MyApp3State();
}

class _MyApp3State extends State<MyApp3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cricketers'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            InkWell(
              child: Text('Sachin Tendulkar',style: TextStyle(fontSize: 20,color: Colors.orangeAccent),),
              onTap: () => launch('https://youtu.be/uOA25BRgSic'),
            ),
            InkWell(
              child: Text('Rahul Dravid',style: TextStyle(fontSize: 20,color: Colors.cyan),),
              onTap: () => launch('https://youtu.be/zqwXo74klfU'),
            ),
            InkWell(
              child: Text('MS Dhoni',style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              onTap: () => launch('https://youtu.be/mbWp6arGZD0'),
            ),
          ],
        ),
      ),
    );
  }
}
