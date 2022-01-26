import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Sound extends StatefulWidget {
  const Sound({Key? key}) : super(key: key);

  @override
  _SoundState createState() => _SoundState();
}

class _SoundState extends State<Sound> {
  late AudioPlayer player;
  @override
  void initState() {
    super.initState();
    player=AudioPlayer();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

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
                onPressed: () async{
                  await player.setAsset('assets/audio/Dog-barking.mp3');
                  player.play();
                },
                  child: Image(image: AssetImage('assets/Dog.jpeg'),)),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: () async{
                  await player.setAsset('assets/audio/Cat-meow.mp3');
                  player.play();
                },
                  child: Image(image: AssetImage('assets/Cat.jpeg'),)),
            ),
          ],
        ),
      ),
    );
  }
}
