import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class SongLayout extends StatefulWidget {
  @override
  _SongLayoutState createState() => _SongLayoutState();
}

class _SongLayoutState extends State<SongLayout> {

  //Duration here
  Duration _duration = Duration();
  Duration _position = Duration();
  AudioPlayer advancePlayer;
  AudioCache audioCache;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initPlayer();
  }


  void initPlayer(){
    advancePlayer = AudioPlayer();
    audioCache  = AudioCache(fixedPlayer: advancePlayer);


    advancePlayer.durationHandler = (d) => setState((){

    });
  }

  String localFilePath;



  @override
  Widget build(BuildContext context) {

    final screenWidth = MediaQuery.of(context).size.width / 2;
    final wholeWidth = MediaQuery.of(context).size.width;

    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background-main.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Text("Local Songs", style: TextStyle(fontFamily: 'Comic', fontSize: 24.0, color: Colors.white),),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Container(
                width: wholeWidth,
                height: 140.0,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: screenWidth,
                      height: 130.0,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: GestureDetector(
                          onTap: (){
                            if(audioCache.play('animal.mp3') == audioCache.play('animal.mp3')){
                              audioCache.play('animal.mp3');
                            } else{
                              advancePlayer.stop();
                            }
                          },
                          child: Container(
                            width: double.infinity,
                            height: 90.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                IconButton(icon: Icon(Icons.play_circle_outline, color: Colors.white, size: 57.0,),)
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.greenAccent,
                              image: DecorationImage(
                                image: AssetImage('assets/song/animals.jpg'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2, 2),
                                  color: Colors.black26,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: screenWidth,
                      height: 130.0,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Container(
                          width: double.infinity,
                          height: 90.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.yellow,
                            image: DecorationImage(
                              image: AssetImage('assets/song/mack.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(2, 2),
                                color: Colors.black26,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                width: wholeWidth,
                height: 140.0,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: screenWidth,
                      height: 130.0,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Container(
                          width: double.infinity,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.greenAccent,
                            image: DecorationImage(
                              image: AssetImage('assets/song/john.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(2, 2),
                                color: Colors.black26,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: screenWidth,
                      height: 130.0,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Container(
                          width: double.infinity,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.yellow,
                            image: DecorationImage(
                              image: AssetImage('assets/song/animals.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(2, 2),
                                color: Colors.black26,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            color: Colors.white,
            width: double.infinity,
            height: 01.0,
          ),
          SizedBox(height: 05.0,),

        ],
      ),
    );
  }
}
