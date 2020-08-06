import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

import 'a.dart';

main() {
  runApp(hot());
}

class hot extends StatelessWidget {
  @override
  Widget build(BuildContext x) {
    // TODO: implement build
    return myApp();
  }
}

/*AudioPlayer newPlayer = new AudioPlayer();
AudioCache audio = new AudioCache(fixedPlayer: newPlayer);
bool play = false;
bool stop = true;

playAudio() {
  if (play == false || stop == true) {
    audio.play('Perfect.mp3');
    play = true;
    stop = false;
  }
}

pauseAudio() {
  if (play == true) {
    newPlayer.pause();
    play = false;
  }
}

stopAudio() {
  if (play == true || stop == false) {
    newPlayer.stop();
    play = false;
  }
}

var myBody = Container(
  //color: Colors.black87,
  child: Container(
    width: double.infinity,
    height: double.infinity,
    margin: EdgeInsets.all(30),
    color: Colors.grey.shade200,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 400,
          height: 400,
          child: Image.network(
              'https://upload.wikimedia.org/wikipedia/en/8/80/Ed_Sheeran_Perfect_Single_cover.jpg'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            FlatButton(
                onPressed: playAudio,
                child: Icon(
                  Icons.play_arrow,
                  size: 36,
                ),
                color: Colors.grey),
            FlatButton(
              onPressed: pauseAudio,
              child: Icon(
                Icons.pause,
                size: 36,
              ),
              color: Colors.grey,
            ),
            FlatButton(
                onPressed: stopAudio,
                child: Icon(
                  Icons.stop,
                  color: Colors.red,
                  size: 36,
                ),
                color: Colors.blueGrey
                // color: Colors.amber,
                ),
          ],
        ),
      ],
    ),
  ),
);

var body = Scaffold(
  appBar: AppBar(
    title: Text(
      'ambasta media player',
    ),
    backgroundColor: Colors.indigo.shade900,
  ),
  body: myBody,
);

myApp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.indigo.shade400);
  var design = MaterialApp(
    home: body,
    debugShowCheckedModeBanner: false,
  );

  return design;
}
*/
