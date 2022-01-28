import 'package:flutter/material.dart';

class MyApp5 extends StatefulWidget {
  const MyApp5({Key? key}) : super(key: key);

  @override
  _MyApp5State createState() => _MyApp5State();
}

class _MyApp5State extends State<MyApp5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChessBoard with coins'),
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Rook2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Rook.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Horse2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Horse.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Bishop2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Bishop.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/King2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/King.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Queen2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Queen.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Bishop2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Bishop.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Horse2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Horse.jpeg'),),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Rook2.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn2.jpeg'),),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Pawn.jpeg'),),
              ),
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.width/8,
                width: MediaQuery.of(context).size.width/8,
                child: Image(image: AssetImage('assets/Rook.jpeg'),),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
