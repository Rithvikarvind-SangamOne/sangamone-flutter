import 'package:flutter/material.dart';

class MyApp9 extends StatefulWidget {
  const MyApp9({Key? key}) : super(key: key);

  @override
  _MyApp9State createState() => _MyApp9State();
}

class _MyApp9State extends State<MyApp9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
        actions: [
          IconButton(onPressed: () {},
              icon: Icon(Icons.search),),
        ],
      ),
    );
  }
}

