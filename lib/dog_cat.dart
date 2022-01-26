import 'package:flutter/material.dart';

class Sound extends StatefulWidget {
  const Sound({Key? key}) : super(key: key);

  @override
  _SoundState createState() => _SoundState();
}

class _SoundState extends State<Sound> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animal Sound'),
      centerTitle: true,),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: (){},
                  child: Image(image: AssetImage('assets/Dog.jpeg'),)),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: () {},
                  child: Image(image: AssetImage('assets/Cat.jpeg'),)),
            ),
          ],
        ),
      ),
    );
  }
}
