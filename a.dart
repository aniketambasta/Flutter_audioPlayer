import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

AudioPlayer newPlayer = new AudioPlayer();
AudioCache audio = new AudioCache(fixedPlayer: newPlayer);
//AudioCache audio2 = new AudioCache(fixedPlayer: newPlayer);
bool play = false;
bool stop = true;

//music no 1 perfect
playAudio() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('Perfect.mp3');
    play = true;
    stop = false;
  }
}

//music no2 on my way
playAudio2() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('onmyway.mp3');
    play = true;
    stop = false;
  }
}

//music no3 i dont care
playAudio3() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('idontcare.mp3');
    play = true;
    stop = false;
  }
}

//music no4 without me
playAudio4() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('Without Me.mp3');
    play = true;
    stop = false;
  }
}

//music no5 sing me to sleep
playAudio5() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('Sing Me To Sleep.mp3');
    play = true;
    stop = false;
  }
}

//music no5 sing me to sleep
playAudio6() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('Something Just Like This.mp3');
    play = true;
    stop = false;
  }
}

//music no5 sing me to sleep
playAudio7() {
  if (play == true) {
    play = false;
  }
  if (play == false || stop == true) {
    audio.play('Darkside.mp3');
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
    margin: EdgeInsets.all(5),
    color: Colors.grey.shade200,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/en/8/80/Ed_Sheeran_Perfect_Single_cover.jpg'),
            ),
            FlatButton(
                hoverColor: Colors.amber,
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTLKoPvR5f2i3tBSXuMzL3UlpoQQ4vGfJ-xhw&usqp=CAU'),
            ),
            FlatButton(
                onPressed: playAudio2,
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/en/6/69/Ed_Sheeran_%26_Justin_Bieber_-_I_Don%27t_Care.png'),
            ),
            FlatButton(
                onPressed: playAudio3,
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSOAMrQ5wAkWHlu1v-Rb3o1iVfMKRLnK135tA&usqp=CAU'),
            ),
            FlatButton(
                onPressed: playAudio4,
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ_7-g9Xfl3mBvfOc6TsqlaGYeLPotBvOxMvg&usqp=CAU'),
            ),
            FlatButton(
                onPressed: playAudio5,
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://i1.sndcdn.com/artworks-000209740248-qtil5h-t500x500.jpg'),
            ),
            FlatButton(
                onPressed: playAudio6,
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTSqYry08ByujICCwqw6zzBJSIgWhHRQHqKaw&usqp=CAU'),
            ),
            FlatButton(
                onPressed: playAudio7,
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
      'music player',
    ),
    backgroundColor: Colors.deepPurple.shade300,
  ),
  body: myBody,
);

myApp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.grey[600]);
  var design = MaterialApp(
    home: body,
    debugShowCheckedModeBanner: false,
  );

  return design;
}
