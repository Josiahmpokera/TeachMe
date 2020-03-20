

import 'package:flutter/cupertino.dart';
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
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Text("English Songs", style: TextStyle(fontFamily: 'Comic', fontSize: 24.0, color: Colors.white, fontWeight: FontWeight.w600),),
              ],
            ),
          ),
          Container(
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  offset: Offset(2, 2),
                  color: Colors.black26,
                  blurRadius: 10.0,
                ),
              ],
            ),
            margin: EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 45,
                  height: 45,
                  child: Image.asset('assets/zebra.png'),
                ),
                Text("Animal Song", style: TextStyle(fontSize: 28,color: Colors.black, fontFamily: 'comic', fontWeight: FontWeight.w600),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.play_arrow, color: Colors.blue, size: 45,),
                      onPressed: (){
                        //DO something here
                        if(audioCache.play('animal.mp3') == audioCache.play('animal.mp3')){
                          audioCache.play('animal.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      },
                      ),
                      IconButton(icon: Icon(Icons.pause, color: Colors.pink, size: 45,),
                      onPressed: (){
                        //Do something here
                        audioCache.clearCache();
                        advancePlayer.stop();
                      },
                      ),
                    ],
                  ),
                ),
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
                            //Do Something here
                            if(audioCache.play('number.mp3') == audioCache.play('number.mp3')){
                              audioCache.play('number.mp3');
                            } else {
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
                                IconButton(icon: Icon(Icons.play_circle_filled, color: Colors.amber, size: 57.0,),)
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.greenAccent,
                              image: DecorationImage(
                                image: AssetImage('assets/song/number.jpg'),
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
                        child: GestureDetector(
                          onTap: (){
                            if(audioCache.play('kids.mp3') == audioCache.play('kids.mp3')){
                              audioCache.play('kids.mp3');
                            } else {
                              advancePlayer.stop();
                            }
                          },
                          child:  Container(
                            width: double.infinity,
                            height: 90.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                IconButton(icon: Icon(Icons.play_circle_filled, color: Colors.amber, size: 57.0,),)
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.yellow,
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
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: RaisedButton(
              onPressed: (){
                audioCache.clearCache();
                advancePlayer.stop();
              },
              focusColor: Colors.amberAccent,
              color: Colors.amber,
              elevation: 13.0,
              child: Text("Stop Audio", style: TextStyle(fontFamily: 'Comic', color: Colors.white, fontSize: 17.0),),
            ),
          ),
        ],
      ),
    );
  }
}
