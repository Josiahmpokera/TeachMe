

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class AnimalLayout extends StatefulWidget {
  @override
  _AnimalLayoutState createState() => _AnimalLayoutState();
}



class _AnimalLayoutState extends State<AnimalLayout> {


  List<String> animal = ['zebra', 'cat', 'snake', 'lion', 'giraffe', 'monkey', 'panda', 'elephant', 'cow'];

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
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Image.asset('assets/arrow2.png'),
        ),
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 0.0,
        centerTitle: true,
        title: Text("Animal", style: TextStyle(fontFamily: 'Comic'),),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          )
        ),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CarouselSlider(
                height: 400.0,
                initialPage: 0,
                enlargeCenterPage: true,
                autoPlay: true,
                autoPlayAnimationDuration: Duration(milliseconds: 2000),
                scrollDirection: Axis.horizontal,
                onPageChanged: (index){
                      if(animal[index] == 'zebra'){
                        if(audioCache.play('zebra.mp3') == audioCache.play('zebra.mp3')){
                          audioCache.play('zebra.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'cat'){
                        if(audioCache.play('cat.mp3') == audioCache.play('cat.mp3')){
                          audioCache.play('cat.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'snake'){
                        if(audioCache.play('snake.mp3') == audioCache.play('snake.mp3')){
                          audioCache.play('snake.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'lion'){
                        if(audioCache.play('lion1.mp3') == audioCache.play('lion1.mp3')){
                          audioCache.play('lion1.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'giraffe'){
                        if(audioCache.play('girrafe.mp3') == audioCache.play('girrafe.mp3')){
                          audioCache.play('girrafe.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'monkey'){
                        if(audioCache.play('monkey.mp3') == audioCache.play('monkey.mp3')){
                          audioCache.play('monkey.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'panda'){
                        if(audioCache.play('panda.mp3') == audioCache.play('panda.mp3')){
                          audioCache.play('panda.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'elephant'){
                        if(audioCache.play('elephant.mp3') == audioCache.play('elephant.mp3')){
                          audioCache.play('elephant.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                      if(animal[index] == 'cow'){
                        if(audioCache.play('cow.mp3') == audioCache.play('cow.mp3')){
                          audioCache.play('cow.mp3');
                        } else{
                          advancePlayer.stop();
                        }
                      }
                },
                items: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
                          Text("Zebra", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/cat.png'),
                          ),
                          Text("Cat", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/snake.png'),
                          ),
                          Text("Snake", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/lion.png'),
                          ),
                          Text("Lion", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/giraffe.png'),
                          ),
                          Text("Monkey", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0,
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/monkey.png'),
                          ),
                          Text("Monkey", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/panda-bear.png'),
                          ),
                          Text("Panda", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/new-animal/elephant.png'),
                          ),
                          Text("Snake", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(2, 1),
                                blurRadius: 09.0
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 200.0,
                            width: 200.0,
                            child: Image.asset('assets/cow.png'),
                          ),
                          Text("Cow", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
