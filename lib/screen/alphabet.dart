import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class AlphabetLayout extends StatefulWidget {
  @override
  _AlphabetLayoutState createState() => _AlphabetLayoutState();
}

AudioPlayer audioPlayer = AudioPlayer(mode: PlayerMode.LOW_LATENCY);

class _AlphabetLayoutState extends State<AlphabetLayout> {

  AudioPlayer advancePlayer;
  AudioCache audioCache;
  //initiate the Playing

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



  int main = 0;

  @override
  Widget build(BuildContext context) {

    var _list = 0;

    void DisplayList(){
     setState(() {
       _list = _list ++;
     });
    }

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Image.asset('assets/arrow2.png'),
        ),
        elevation: 0.0,
        backgroundColor: Colors.orange,
        title: Text("Alphabetical"),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background_abc.png'),
              fit: BoxFit.cover,
            )
        ),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CarouselSlider(

                autoPlay: false,
                autoPlayAnimationDuration: Duration(seconds: 1),
                height: 400.0,
                initialPage: 0,
                reverse: false,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index){
                  setState(() {
                    main = index;
                  });
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('a.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("A", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("A for Apple", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/apple.png'),
                          ),
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
                GestureDetector(
                  onTap: (){
                    audioCache.play('b.mp3');
                  },
                  child: Container(
                    height: 200.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          bottom: 5.0,
                          right: 85.0,
                          child: Container(
                            height: 34.0,
                            width: 34.0,
                            child: Image.asset('assets/music/hand.png', ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("B", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Text("B for Banana", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                Container(
                  width: 80.0,
                  height: 80.0,
                  child: Image.asset('assets/fruits/fruits9.png'),
                ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('c.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("C", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("C for Cat", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/animals/animal2.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                      GestureDetector(
                        onTap: (){
                          audioCache.play('z.mp3');
                        },
                        child: Container(
                          height: 200.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                bottom: 5.0,
                                right: 85.0,
                                child: Container(
                                  height: 34.0,
                                  width: 34.0,
                                  child: Image.asset('assets/music/hand.png', ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                      Container(
                        width: 80.0,
                        height: 80.0,
                        child: Image.asset('assets/zebra.png'),
                      ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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
                          GestureDetector(
                            onTap: (){
                              audioCache.play('z.mp3');
                            },
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    bottom: 5.0,
                                    right: 85.0,
                                    child: Container(
                                      height: 34.0,
                                      width: 34.0,
                                      child: Image.asset('assets/music/hand.png', ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("Z", style: TextStyle(color: Colors.brown,fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("Z for Zebra", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          Container(
                            width: 80.0,
                            height: 80.0,
                            child: Image.asset('assets/zebra.png'),
                          ),
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