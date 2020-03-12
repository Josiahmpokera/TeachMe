import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/services.dart';
import 'package:flutter_one/screen/about.dart';
import 'home.dart';
import 'task.dart';
import 'song.dart';
import 'manu.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

AudioPlayer audioPlayer = AudioPlayer(mode: PlayerMode.LOW_LATENCY);

enum ConfirmAction {CANCEL , ACCEPT}


class _MyAppState extends State<MyApp> {

  Duration _duration = Duration();
  Duration _position = Duration();
  AudioPlayer advancePlayer;
  AudioCache audioCache;

  @override
  void initState(){
    super.initState();
    //initPlayer();
  }


  void initPlayer(){
    advancePlayer = AudioPlayer();
    audioCache = AudioCache(fixedPlayer: advancePlayer);
    audioCache.play('new.mp3');


    advancePlayer.durationHandler = (d) => setState((){
      _duration = d;
    });
    advancePlayer.positionHandler = (p) => setState((){
      _position = p;
    });
  }


  String localFilePath;

  int currentPage = 0;

  final options = [
    Home(),
    Tasks(),
    SongLayout(),
  ];


  void _openAbout(){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => AboutApp()));
  }


  @override
  Widget build(BuildContext context) {
    void AboutNavigator(){

    };
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.orange,
          title: Text("TeachMe", style: TextStyle(fontFamily: 'Comic'),),
          centerTitle: true,
          actions: <Widget>[
              PopupMenuButton<String>(
                onSelected: choiceAction,
                itemBuilder: (BuildContext context){
                  return manu.choices.map((String choice){
                    return PopupMenuItem<String>(
                      value: choice,
                      child: Text(choice, style: TextStyle(fontFamily: 'Comic', color: Colors.brown, fontWeight: FontWeight.w600),),
                    );
                  }).toList();
                },
              ),
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
            BottomNavigationBarItem(icon: Image.asset('assets/books_bottom.png', scale: 2.2,), title: Text("Swahili")),
            BottomNavigationBarItem(icon: Image.asset('assets/music.png', scale: 2.2,), title: Text("Song")),
          ]
        ),
    ),
    );

  }


  void choiceAction(String choice){
    if(choice == manu.Setting){
      print('Setting');
    }
    if(choice == manu.About){
      print('clicked');
      _openAbout();
    }
    if(choice == manu.Exit){
      print('Subscribe');
      advancePlayer.stop();
      SystemNavigator.pop();
    }
  }

}
