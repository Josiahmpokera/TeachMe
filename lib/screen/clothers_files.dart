import 'package:flutter/material.dart';
import 'package:flutter_one/swahili_screen/silabi.dart';

class Clothers {
  String picture;
  String word;
  List<Activity> nguo;

  Clothers({this.picture, this.word, this.nguo});

}

class Activity {
  String picture;
  String word;


  Activity({this.word, this.picture});
}

List<Activity> nguo = [
  Activity(
    picture: 'assets/clothes.png',
    word: 'Sweater',
  ),
  Activity(
    picture: 'assets/clothers_folder/dress.png',
    word: 'Dress',
  ),
  Activity(
    picture: 'assets/clothers_folder/shirt.png',
    word: 'T-shirt',
  ),
  Activity(
    picture: 'assets/clothers_folder/shorts.png',
    word: 'Short',
  ),
];

/*

  height: 400.0,
  initialPage: 0,
  reverse: false,
  enlargeCenterPage: true,
  scrollDirection: Axis.horizontal,


                      Container(
                      margin: EdgeInsets.all(10.0),
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
                            child: Image.asset('assets/clothes.png'),
                          ),
                          Text("Sweater", style: TextStyle(fontSize: 25.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                          RaisedButton(
                            textColor: Colors.white,
                            color: Colors.green,
                            child: Text("Listen"),
                            onPressed: (){
                              print('Pressed');
                            },
                          ),
                        ],
                      ),
                    ),

 */



