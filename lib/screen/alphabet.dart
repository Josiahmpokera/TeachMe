import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AlphabetLayout extends StatefulWidget {
  @override
  _AlphabetLayoutState createState() => _AlphabetLayoutState();
}

class _AlphabetLayoutState extends State<AlphabetLayout> {

  int main = 0;

  List mainList = [
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("A", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("A like Apple", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("B", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("B like banana", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/fruits3.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("C", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("D", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("D for Donkey", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal6.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("E", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("F for Elephant", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal8.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("F", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("F for Fish", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal30.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("G", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("G for Guitar", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/guitar.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("H", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("H for Hen", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal3.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("I", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("I for Ice", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/ice.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("J", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("J for Jug", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/jug.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("K", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("K for Kangaroo", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/kangaroo.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("L", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("L for Lion", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal17.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("M", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("M for Monkey", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal28.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("N", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("N for Nut", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/nut.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("O", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("O for Octopus", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/octopus.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("P", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("P for Panda", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/animal19.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Q", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("Q for Queen", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/queen.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("R", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("R for Robot", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/robot.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("S", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("S for Sun", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/sun.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("T", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("T for Tomato", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/fruits17.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("U", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("U for Umbrella", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/umbrella.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("V", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("V for Violine", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/violin.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("W", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("W for Whale", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/animals/whale.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("X", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("X for Xylophone", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/xylophone.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Y", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Text("Y for Yacht", style: TextStyle(fontSize: 15.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
            Container(
              width: 80.0,
              height: 80.0,
              child: Image.asset('assets/alphabet/yacht.png'),
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
            Container(
              height: 200.0,
              width: 200.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Z", style: TextStyle(fontSize: 120.0, fontFamily: 'Comic', fontWeight: FontWeight.bold),),
                ],
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



  ];

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
                  mainList[0],
                  mainList[1],
                  mainList[2],
                  mainList[3],
                  mainList[4],
                  mainList[5],
                  mainList[6],
                  mainList[7],
                  mainList[8],
                  mainList[9],
                  mainList[10],
                  mainList[11],
                  mainList[12],
                  mainList[14],
                  mainList[15],
                  mainList[16],
                  mainList[17],
                  mainList[18],
                  mainList[19],
                  mainList[20],
                  mainList[21],
                  mainList[22],
                  mainList[23],
                  mainList[24],
                  mainList[25],

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}