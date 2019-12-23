import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ClotheLayout extends StatefulWidget {
  @override
  _ClotheLayoutState createState() => _ClotheLayoutState();
}

class _ClotheLayoutState extends State<ClotheLayout> {

  int list = 0;

  List containerList = [
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
    ),
  ];

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
        backgroundColor: Colors.orange,
        title: Text("Clothers"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover
          ),
        ),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CarouselSlider(
                height: 400.0,
                initialPage: 0,
                reverse: false,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index){
                  setState(() {
                    list = index;
                  });
                },
                items: <Widget>[
                    containerList[0],
                ],
              )
            ],
          ),
        ),
      ),
      );
  }
}
