import 'package:flutter/material.dart';
import './screen/number.dart';
import './screen/alphabet.dart';
import './screen/animal.dart';
import './screen/clothers.dart';
import './screen/vehicle.dart';
import './screen/fruits.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

AudioPlayer audioPlayer = AudioPlayer(mode: PlayerMode.LOW_LATENCY);


//https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3


class _HomeState extends State<Home> {

  //initiate the Playing
  play() async {
    int result = await audioPlayer.play('https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3');
    if (result == 1) {
      // success
      print("The Audio Success");
    }
    else {
      print("It fails");
    }
  }

  @override
  Widget build(BuildContext context) {
    //final player = AudioCache();
    AudioCache player = AudioCache(prefix: 'audio/');
    player.play('assets/audio/sample.mp3');
    player.load('sample.mp3');

    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: <Widget>[
          GestureDetector(
            onTap: (){
              play();
              Navigator.push(context, MaterialPageRoute(builder: (context)=> NumberLearning()));
            },
            child: Padding(
              padding: EdgeInsets.all(23.0),
              child: Container(
                width: 80.0,
                height: 70.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Text("Number", style: TextStyle(fontSize: 23.0, fontFamily: 'Comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      child: Image.asset('assets/number.png'),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(2, 1),
                        blurRadius: 10.0,
                      ),
                    ]
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => AlphabetLayout()));
            },
            child: Padding(
              padding: EdgeInsets.all(23.0),
              child: Container(
                width: 80.0,
                height: 70.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Text("Alphabet", style: TextStyle(fontSize: 23.0, fontFamily: 'Comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      child: Image.asset('assets/abc.png'),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(2, 1),
                        blurRadius: 10.0,
                      ),
                    ]
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => AnimalLayout()),);
            },
            child: Padding(
              padding: EdgeInsets.all(23.0),
              child: Container(
                width: 80.0,
                height: 70.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Text("Animal", style: TextStyle(fontSize: 23.0, fontFamily: 'Comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      child: Image.asset('assets/cow.png'),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(2, 1),
                        blurRadius: 10.0,
                      ),
                    ]
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ClotheLayout()));
            },
            child: Padding(
              padding: EdgeInsets.all(23.0),
              child: Container(
                width: 80.0,
                height: 70.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Text("Clothers", style: TextStyle(fontSize: 23.0, fontFamily: 'Comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      child: Image.asset('assets/clothes.png'),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(2, 1),
                        blurRadius: 10.0,
                      ),
                    ]
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => VehicleLayout()));
            },
            child: Padding(
              padding: EdgeInsets.all(23.0),
              child: Container(
                width: 80.0,
                height: 70.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Text("Vehicle", style: TextStyle(fontSize: 23.0, fontFamily: 'Comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      child: Image.asset('assets/vehicle.png'),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(2, 1),
                        blurRadius: 10.0,
                      ),
                    ]
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> FruitsLayout()),);
            },
            child: Padding(
              padding: EdgeInsets.all(23.0),
              child: Container(
                width: 80.0,
                height: 80.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Text("Fruits", style: TextStyle(fontSize: 23.0, fontFamily: 'Comic', fontWeight: FontWeight.w600, color: Colors.brown),),
                    ),
                    Container(
                      height: 80.0,
                      width: 80.0,
                      child: Image.asset('assets/orange.png'),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(2, 1),
                        blurRadius: 10.0,
                      ),
                    ]
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
