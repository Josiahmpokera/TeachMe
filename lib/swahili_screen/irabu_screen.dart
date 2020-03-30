import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter_one/home.dart';

class IrabuScreen extends StatefulWidget {
  @override
  _IrabuScreenState createState() => _IrabuScreenState();
}

var Irabu = ['','a','e','i','o','u',];
var selectedColor = [
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.blue,
  Colors.lime,
  Colors.pink,
];


class _IrabuScreenState extends State<IrabuScreen> {


  AudioPlayer advancePlayer;
  AudioCache audioCache;

  @override
  void initState() {
    super.initState();
    initPlayer();
  }

  void initPlayer(){
    advancePlayer = AudioPlayer();
    audioCache = AudioCache(fixedPlayer: advancePlayer);

    advancePlayer.durationHandler = (d) => setState((){

    });
  }
  String localFilePath;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          leading: IconButton(
            icon: Image.asset('assets/arrow2.png'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          centerTitle: true,
          backgroundColor: Colors.orange,
          title: Text("Irabu", style: TextStyle(fontFamily: 'comic', color: Colors.white),),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CarouselSlider.builder(
                    height: 400.0,
                    initialPage: 0,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(milliseconds: 2000),
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: Irabu.length,
                    onPageChanged: (index){
                      if(Irabu[index] == "a"){
                       if(audioCache.play('irabu_a.mp3') == audioCache.play('irabu_a.mp3')){
                         audioCache.play('irabu_a.mp3');
                       } else {
                         advancePlayer.stop();
                       }
                      }
                      if(Irabu[index] == "e"){
                        if(audioCache.play('irabu_e.mp3') == audioCache.play('irabu_e.mp3')){
                          audioCache.play('irabu_e.mp3');
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(Irabu[index] == "i"){
                        if(audioCache.play('irabu_i.mp3') == audioCache.play('irabu_i.mp3')){
                          audioCache.play('irabu_i.mp3');
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(Irabu[index] == "o"){
                        if(audioCache.play('irabu_o.mp3') == audioCache.play('irabu_o.mp3')){
                          audioCache.play('irabu_o.mp3');
                        } else {
                          advancePlayer.stop();
                        }
                      }
                      if(Irabu[index] == "u"){
                        if(audioCache.play('irabu_u.mp3') == audioCache.play('irabu_u.mp3')){
                          audioCache.play('irabu_u.mp3');
                        } else {
                          advancePlayer.stop();
                        }
                      }
                    },
                    itemBuilder: (BuildContext context, int index){
                      if(Irabu[index] == ""){
                        return Container(
                          margin: EdgeInsets.all(15),
                          height: 30,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(1, 2),
                                  color: Colors.black26,
                                  blurRadius: 9,
                                ),
                              ]
                          ),
                          child: Image.asset('assets/swahili_assets/finger_new.png'),
                        );
                      }
                      return Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: selectedColor[index],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(1, 2),
                                color: Colors.black26,
                                blurRadius: 9,
                              ),
                            ]
                        ),
                        child: Center(
                          child: Text(Irabu[index], style: TextStyle(color: Colors.white, fontFamily: 'comic', fontSize: 230,),),
                        ),
                      );
                    }
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

