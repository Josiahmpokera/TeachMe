import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'home.dart';
import 'task.dart';
import 'song.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

AudioPlayer audioPlayer = AudioPlayer(mode: PlayerMode.LOW_LATENCY);

class _MyAppState extends State<MyApp> {

  AudioPlayer advancePlayer;
  AudioCache audioCache;

  @override
  void initState(){
    super.initState();
    initPlayer();
  }


  void initPlayer(){
    advancePlayer = AudioPlayer();
    audioCache = AudioCache(fixedPlayer: advancePlayer);
    audioCache.loop('new.mp3');
  }

  String localFilePath;

  int currentPage = 0;

  final options = [
    Home(),
    Tasks(),
    SongLayout(),
  ];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.orange,
          title: Text("TeachMe", style: TextStyle(fontFamily: 'Comic'),),
          centerTitle: true,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.more_vert, color: Colors.white,),)
          ],
        ),
        body: options[currentPage],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.yellow,
          currentIndex: currentPage,
          showSelectedLabels: true,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.redAccent,
          elevation: 21.0,
          onTap: (int index){
            setState(() {
              currentPage = index;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Image.asset('assets/home.png', scale: 2.2,), title: Text("Home")),
            BottomNavigationBarItem(icon: Image.asset('assets/task.png', scale: 2.2,), title: Text("Task")),
            BottomNavigationBarItem(icon: Image.asset('assets/music.png', scale: 2.2,), title: Text("Song")),
          ]
        ),
    ),
    );
  }
}
