import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MaterialApp(
    home: Xylophone(),
  ));
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(

          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('dingcorrect.wav');
                },
                child: Text("red"),
                color: Colors.red,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('dingwrong.wav');
                },
                child: Text("yellow"),
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('dingcorrect.wav');
                },
                child: Text("orange"),
                color: Colors.orange,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('dingwrong.wav');
                },
                child: Text("green"),
                color: Colors.green,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('dingcorrectq.wav');
                },
                child: Text("purple"),
                color: Colors.purple,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('dingwrong.wav');
                },
                child: Text("lightblueq"),
                color: Colors.lightBlue,
              ),
            ),

          ],
        ),
      ),
    );
  }
}

