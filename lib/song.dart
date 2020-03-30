

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter_one/swahili_screen/silabi.dart';

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


  var mainColor = Colors.blueGrey;
  var secondColor = Colors.blueGrey;
  var thirdColor = Colors.blueGrey;


  @override
  Widget build(BuildContext context) {



    final screenWidth = MediaQuery.of(context).size.width / 2;
    var smallContainer = MediaQuery.of(context).size.height / 7;

    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                GestureDetector(
                  onTap: (){
                    setState(() {
                      if(mainColor == Colors.blueGrey){
                        mainColor = Colors.blue;
                        secondColor = Colors.blueGrey;
                        thirdColor = Colors.blueGrey;
                      }
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: mainColor,
                    ),
                    child: Container(
                      margin: EdgeInsets.all(14),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      if(secondColor == Colors.blueGrey){
                        secondColor = Colors.blue;
                        mainColor = Colors.blueGrey;
                        thirdColor = Colors.blueGrey;
                      }
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: secondColor,
                    ),
                    child: Container(
                      margin: EdgeInsets.all(18),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      if(thirdColor == Colors.blueGrey){
                        thirdColor = Colors.blue;
                        mainColor = Colors.blueGrey;
                        secondColor = Colors.blueGrey;
                      }
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: thirdColor,
                    ),
                    child: Container(
                      margin: EdgeInsets.all(24),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red,
                  ),
                  child: IconButton(icon: Icon(Icons.delete, color: Colors.white,),),
                )
              ],
            ),
          ),
          Container(
            height: smallContainer * 4,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.black, border: Border(left: BorderSide(color: Colors.yellow, width: 10), right: BorderSide(color: Colors.yellow, width: 10), top: BorderSide(color: Colors.yellow, width: 10), bottom: BorderSide(color: Colors.yellow, width: 10),),
            ),
          ),
         /*  Container(
           child: Row(
             children: <Widget>[
               ListView.builder(
                 scrollDirection: Axis.horizontal,
                 itemCount: silabi.length,
                 itemBuilder: (BuildContext context, int index){
                   return Container(
                     child: Text(silabi[index]),
                   );
                 },
               ),
             ],
           ),
          ), */
        ],
      ),
    );
  }
}
